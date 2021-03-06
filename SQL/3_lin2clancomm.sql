use lin2clancomm
go

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_DelArticle]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_DelArticle]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_DelBoard]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_DelBoard]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_DelComment]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_DelComment]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_Delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_Delete]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetArticleList]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetArticleList]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetArticleList.ch3]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetArticleList.ch3]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetBID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetBID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetBoardAdmin]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetBoardAdmin]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetBoardID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetBoardID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetBoardPage]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetBoardPage]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetBoardPermission]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetBoardPermission]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetBoardRights]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetBoardRights]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetBoardTree]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetBoardTree]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetClanBoardList]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetClanBoardList]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetIntro]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetIntro]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetKeyword]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetKeyword]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_GetPledgeList]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_GetPledgeList]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_InitNewArticles]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_InitNewArticles]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_LoadBoardID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_LoadBoardID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_MakeBoard]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_MakeBoard]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_ModArticle]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_ModArticle]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_ModBoard]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_ModBoard]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_ReadArticle]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_ReadArticle]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_ReadArticleThread]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_ReadArticleThread]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_ReadComment]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_ReadComment]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_SearchArticle]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_SearchArticle]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_SearchArticle2]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_SearchArticle2]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_SetBoardAdmin]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_SetBoardAdmin]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_SetBoardPer]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_SetBoardPer]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_SetBoardRights]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_SetBoardRights]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_SetFavorite]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_SetFavorite]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_SetIntro]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_SetIntro]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_SetRest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_SetRest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_WriteArticle]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_WriteArticle]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lin_WriteComment]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[lin_WriteComment]
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_DelArticle
	do delete article 
INPUT
OUTPUT
return
made by
	young
date
	2003-04-22
********************************************/
CREATE PROCEDURE [DBO].[lin_DelArticle]
	@board_id		int,
	@board_type		int,
	@bid			int,
	@option		int
AS
SET NOCOUNT ON
declare @table_name	nvarchar(64)
declare @sql		nvarchar(1024)
declare @str_bid	nvarchar(12)
declare @str_boardid	nvarchar(12)

set @table_name = 'clanbbs_' + cast(@board_id as nvarchar)

-- check board_#### 
if ( not exists ( select * from dbo.sysobjects (nolock) where name= @table_name ) )
	return


set @str_bid = cast( @bid as nvarchar)
set @str_boardid = cast( @board_id as nvarchar)
-- board table exists,,, modify article ^^
if (@option =  0 )
begin
	-- undelete 
	set @sql = ' update dbo.' + @table_name + ' set status = 0 where bid = ' + @str_bid + ' and status = 1 '
	exec (@sql)
	set @sql = 'update dbo.clanbbs_list set articles = articles + 1 where bid = ' + @str_boardid + ' and board_type = ' + cast ( @board_type as nvarchar) 
	exec (@sql)
end
if (@option =  1 )
begin
	set @sql = ' select * from dbo.' + @table_name + ' where bid = ' + @str_bid + ' and status = 0 and datediff( d, post_date , getdate() ) = 0 ' 
	exec (@sql)
	if ( @@ROWCOUNT > 0)
	begin
		set @sql = 'update dbo.clanbbs_list set new_articles = new_articles  - 1 where new_articles > 0 and bid = ' + @str_boardid + ' and  board_type = ' + cast ( @board_type as nvarchar) 
		exec (@sql)
	end
	set @sql = ' update dbo.' + @table_name + ' set status = 1 where bid = ' + @str_bid + ' and status = 0 ' 
	exec (@sql)
	if ( @@ROWCOUNT > 0)
	begin
		set @sql = 'update dbo.clanbbs_list set articles = articles - 1 where bid = ' + @str_boardid + ' and board_type = ' + cast ( @board_type as nvarchar) 
		exec (@sql)
	end
end
if (@option = 2)
begin
	set @sql = ' select * from dbo.' + @table_name + ' where bid = ' + @str_bid + ' and status = 0 and datediff( d, post_date , getdate() ) = 0 ' 
	exec (@sql)
	if ( @@ROWCOUNT > 0)
	begin
		set @sql = 'update dbo.clanbbs_list set new_articles = new_articles  - 1 where new_articles > 0 and bid = ' + @str_boardid + ' and board_type = ' + cast ( @board_type as nvarchar) 
		exec (@sql)
	end
	set @sql = ' delete from dbo.' + @table_name + ' where bid = ' + @str_bid + ' and status = 0 '
	exec (@sql)
	if ( @@ROWCOUNT > 0)
	begin
		set @sql = 'update dbo.clanbbs_list set articles = articles - 1 where articles > 0 and bid = ' + @str_boardid + ' and board_type = ' + cast ( @board_type as nvarchar) 
		exec (@sql)
	end else begin
		set @sql = ' delete from dbo.' + @table_name + ' where bid = ' + @str_bid + ' and status = 1 '
		exec (@sql)	
	end
end 
return
EXEC_FAIL:
	return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_DelBoard
	do delete board
INPUT
OUTPUT
return
made by
	young
date
	2004-06-20
********************************************/
CREATE PROCEDURE [DBO].[lin_DelBoard]
	@board_id	int,
	@board_type	int,
	@delete_option	int

AS
SET NOCOUNT ON
declare @sql nvarchar(512)
declare @bid int
	if @delete_option = 0
	begin
		-- undo delete 
		update clanbbs_list set deleted = 0 where bid = @board_id
	end 
	if @delete_option = 1
	begin
		update clanbbs_list set deleted = 1 where bid = @board_id
	end 
	if @delete_option = 2
	begin
			delete clanbbs_list where bid = @board_id and board_type = @board_type
	
	end

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_DelComment
	do delete comment
INPUT
OUTPUT
return
made by
	young
date
	2003-04-22
********************************************/
CREATE PROCEDURE [DBO].[lin_DelComment]
	@board_id		int,
	@board_type		int,
	@comment_id		int,
	@option		int
AS
SET NOCOUNT ON
declare @table_name	nvarchar(64)
declare @sql		nvarchar(1024)
declare @str_commentid	nvarchar(12)
set @table_name = 'clancmt_' + cast(@board_id as nvarchar)

-- check board_#### 
if ( not exists ( select * from dbo.sysobjects (nolock) where name= @table_name ) )
	return

set @str_commentid = cast( @comment_id as nvarchar)
-- comment table exists,,, modify article ^^
if (@option =  3 )
begin
	set @sql = ' declare @bid int'
		+ ' select @bid = bid from dbo.' + @table_name + ' where comment_id = ' + @str_commentid
		+ ' update dbo.clanbbs_' + cast(@board_id as nvarchar) + ' set comment_cnt = comment_cnt - 1 where bid = @bid and comment_cnt > 0 and board_type = ' + cast ( @board_type as nvarchar )
	exec (@sql)
	set @sql = ' delete from dbo.' + @table_name + ' where comment_id = ' + @str_commentid
	exec (@sql)

end 
return
EXEC_FAIL:
	return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_Delete
	do delete article 
INPUT
OUTPUT
return
made by
	young
date
	2003-04-22
********************************************/
CREATE PROCEDURE [DBO].[lin_Delete]
	@board_id		int,
	@board_type		int,
	@bid			int,
	@comment_id		int,
	@option		int
AS
SET NOCOUNT ON

declare @table_name	nvarchar(64)
declare @sql		nvarchar(1024)
declare @str_bid	nvarchar(12)

set @table_name = 'clanbbs_' + cast(@board_id as nvarchar)

if ( not exists ( select * from dbo.sysobjects (nolock) where name = @table_name ) )
	return

if @option = 0 or @option = 1 or @option = 2 
begin
	exec lin_DelArticle @board_id, @board_type, @bid, @option
end else if @option = 3 
begin
	exec lin_DelComment @board_id, @board_type, @comment_id, @option
end
return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


/********************************************
lin_GetArticleList
	do get article  list
INPUT
OUTPUT
return
made by
	young
date
	2003-04-24
********************************************/
CREATE PROCEDURE [DBO].[lin_GetArticleList]
	@board_id		int,
	@board_type		int,
	@page			int,
	@page_size		int = 0,
	@world_id		int=0,
	@pledge_id		int=0,
	@char_id		int=0,
	@pledge_owner		int = 0
AS
SET NOCOUNT ON
declare @str_board_id	nvarchar(12)
declare @str_page	nvarchar(12)
declare @table_name	nvarchar(64)
declare @sql		nvarchar(1024)
declare @top		int
declare @loc_id		int

set @str_board_id = cast ( @board_id as nvarchar) 
if @page < 1 set @page = 1
set @str_page = cast ( @page as nvarchar) 
set @table_name = 'clanbbs_' + @str_board_id

declare @inpledge_id int
declare @per_public int
declare @per_clan int
declare @per3 int
declare @per int

set @inpledge_id = 0
set @per_public = 0
set @per_clan = 0
set @per3 = 0
set @per = 0

select @inpledge_id = isnull( pledge_id, 0 ), @per_public = isnull( per_public, 0) , @per_clan = isnull( per_clan, 0) from clanbbs_list (nolock) where bid = @board_id and board_type = @board_type 

if ( @inpledge_id = @pledge_id )
	set @per = @per_public | @per_clan
else
	set @per = @per_public


if ( @pledge_owner = 1 and @inpledge_id = @pledge_id )
	set @per = @per | 127

select @per3 = isnull(permission , 0) from clanbbs_rest (nolock) where bid = @board_id and board_type = @board_type
set @per = @per | @per3

if ( ( @per & 1 ) <> 1 )
	return 

if @page_size = 0
	select @top = page_size * @page from clanbbs_list (nolock) where bid = @board_id and board_type = @board_type
else
	set @top = @page_size * @page

if @top < 1 return

-- check table_name
if ( not exists ( select * from dbo.sysobjects (nolock) where name = @table_name ) )
	return

-- check board_#### 
set @sql =  ' select top  ' + cast( @top as nvarchar)  + ' root_bid, thread_order, bid, step, parent_bid, char_id, char_name, account_id, account_name, world_id, title,  datediff( ss, ''1970/1/1 0:0:0'' , post_date ) , datediff( ss, ''1970/1/1 0:0:0'' , modify_date ) , read_count, status, comment_cnt, keyword , article_id  '
	+ ' from dbo.' + @table_name
	+ ' ( nolock) where status = 0 and root_bid > 0  and board_type = ' +  cast ( @board_type as nvarchar ) + ' order by root_bid desc, thread_order asc ' 
exec (@sql)

return
EXEC_FAIL:
	return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


/********************************************
lin_GetBID
	do get bid
INPUT
OUTPUT
return
made by
	young
date
	2004-6-21
********************************************/
CREATE PROCEDURE [DBO].[lin_GetBID]
	@world_id		int,
	@pledge_id		int

AS
SET NOCOUNT ON

select bid from clanbbs_bid (nolock) where world_id = @world_id and pledge_id = @pledge_id

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_GetBoardAdmin
	do get board admin
INPUT
OUTPUT
return
made by
	young
date
	2004-06-20
********************************************/
CREATE PROCEDURE [DBO].[lin_GetBoardAdmin]
	@bid		int,
	@board_type	int,
	@world_id	int

AS
SET NOCOUNT ON


select char_id, permission  from clanbbs_rest (nolock) where bid = @bid and world_id = @world_id and board_type = @board_type order by char_id asc

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO



/********************************************
lin_GetBoardID
	do get board id from board class id
INPUT
OUTPUT
return
made by
	young
date
	2004-04-09
********************************************/
CREATE PROCEDURE [DBO].[lin_GetBoardID]
	@world_id	int,
	@pledge_id	int,
	@class_id	int
AS

SET NOCOUNT ON

--

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_GetBoardPage
	do get board page info
INPUT
OUTPUT
return
made by
	young
date
	2004-06-20
********************************************/
CREATE PROCEDURE [DBO].[lin_GetBoardPage]
	@board_id		int,
	@board_type		int
AS
SET NOCOUNT ON

select page_size,  articles, name from clanbbs_list (nolock) where bid = @board_id and board_type = @board_type

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_GetBoardPermission
	do get board permisssion
INPUT
OUTPUT
return
made by
	young
date
	2004-06-20
********************************************/
CREATE PROCEDURE [DBO].[lin_GetBoardPermission]
	@char_id	int,
	@bid		int,
	@board_type	int,
	@world_id	int

AS
SET NOCOUNT ON

select permission  from clanbbs_rest (nolock) where bid = @bid and world_id = @world_id and char_id = @char_id and board_type = @board_type

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_GetBoardRights
	do get board permisssion
INPUT
OUTPUT
return
made by
	young
date
	2003-04-22
********************************************/
CREATE PROCEDURE [DBO].[lin_GetBoardRights]
	@char_id	int,
	@pledge_id	int,
	@bid		int,
	@board_type	int,
	@world_id	int
AS
SET NOCOUNT ON

declare @page_size int
declare @articles int
declare @name nvarchar(64)
declare @per1 int
declare @per2 int
declare @per3 int
declare @rights int
declare @inpledge int

set @per1= 0
set @per2 = 0
set @per3 = 0
set @rights  = 0
set @inpledge = 0

select @page_size = isnull(page_size, 0) , @articles = isnull( articles, 0) , @name = name, @per1 = isnull( per_public , 0) , @per2 = isnull( per_clan, 0 ) , @inpledge = isnull( pledge_id, 0 ) from clanbbs_list (nolock) where bid = @bid and board_type= @board_type
select @per3 = isnull( permission , 0) from clanbbs_rest (nolock) where bid = @bid and board_type = @board_type

set @rights = @per1 | @per3

if ( @inpledge = @pledge_id )
	set @rights = @rights | @per2

select @page_size, @articles, @name, @rights

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_GetBoardTree
	do get board tree info
INPUT
OUTPUT
return
made by
	young
date
	2004-06-20
********************************************/
CREATE PROCEDURE [DBO].[lin_GetBoardTree]
	@board_id		int,
	@board_type		int
AS
SET NOCOUNT ON


select parent_bid, bid, name, description, type, per_public , board_type, pledge_id  from clanbbs_list (nolock) 
where bid = @board_id and board_type = @board_type

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_GetClanBoardList
	do get clan board list
INPUT
OUTPUT
return
made by
	young
date
	2004-07-20
********************************************/
CREATE PROCEDURE [DBO].[lin_GetClanBoardList]
	@world_id	int,
	@pledge_id	int

AS
SET NOCOUNT ON

select list_id, bid, board_type,  name, description, per_public, per_clan from clanbbs_list (nolock) where deleted = 0 and world_id = @world_id and pledge_id = @pledge_id

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO



/********************************************
lin_GetIntro
	do get  pledge introduction
INPUT
OUTPUT
return
made by
	young
date
	2004-06-21
********************************************/
CREATE PROCEDURE [DBO].[lin_GetIntro]
	@world_id	int,
	@pledge_id	int
AS
SET NOCOUNT ON

select bid, intro from (
select world_id, pledge_id, bid from clanbbs_bid (nolock) where  world_id = @world_id and pledge_id = @pledge_id
) as R1
left join ( select world_id, pledge_id, intro from clanbbs_intro (nolock) where world_id = @world_id and pledge_id = @pledge_id )  as R2
on R1.world_id = R2.world_id and R1.pledge_id = R2.pledge_id

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_GetKeyword
	do get keyword
INPUT
OUTPUT
return
made by
	young
date
	2003-06-04
********************************************/
CREATE PROCEDURE [DBO].[lin_GetKeyword]
	@bid	int,
	@board_type	int
AS
SET NOCOUNT ON

declare @keyword_type int

select @keyword_type = keyword_type from clanbbs_list (nolock) where bid = @bid and board_type = @board_type

select field_key from clanbbs_keyword (nolock)
where field_type = @keyword_type
order by field_order asc

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


/********************************************
lin_GetPledgeList
	do get clan list
INPUT
OUTPUT
return
made by
	young
date
	2004-6-21
modified by kks (2005-08-02)
********************************************/
CREATE PROCEDURE [DBO].[lin_GetPledgeList]
	@world_id		int,
	@search_option		int,
	@keyword		nvarchar(64),
	@npage		int = 1,
	@npagesize		int = 10

AS

SET NOCOUNT ON

declare @nrows int
declare @sql nvarchar( 1024)

set @nrows = @npage * @npagesize

if len(@keyword) > 0
begin
	if (@search_option = 0)
	begin
		set @sql =  ' declare @rowcount int '
			+ ' set @rowcount = 0 '
			+ ' select @rowcount = count(*) from clanbbs_bid (nolock) where world_id =  '  + cast ( @world_id as nvarchar ) + ' and pledge_name like ''%' + @keyword  + '%'' '
			+  ' select R1.*, R2.intro from ( select  top ' +  cast ( @nrows as nvarchar ) + ' bid , pledge_id, pledge_name, owner_name , npage=( (@rowcount -1 ) / ' + cast ( @npagesize as nvarchar ) + ' ) + 1  from clanbbs_bid (nolock) where world_id = '  + cast ( @world_id as nvarchar ) + ' and pledge_name like ''%' + @keyword  + '%'' order by pledge_name asc  ) as R1 left join ( select * from clanbbs_intro (nolock) where world_id = ' +  cast ( @world_id as nvarchar )  + ' ) as R2 on R1.pledge_id = R2.pledge_id  order by pledge_name asc   '
	end else 
	begin
		set @sql =  ' declare @rowcount int '
			+ ' set @rowcount = 0 '
			+ ' select @rowcount = count(*) from clanbbs_bid (nolock) where world_id =  '  + cast ( @world_id as nvarchar ) + ' and owner_name like ''%' + @keyword  + '%'' '
			+  ' select R1.*, R2.intro from ( select  top ' +  cast ( @nrows as nvarchar ) + ' bid , pledge_id, pledge_name, owner_name , npage=( (@rowcount -1 ) / ' + cast ( @npagesize as nvarchar ) + ' ) + 1  from clanbbs_bid (nolock) where world_id = '  + cast ( @world_id as nvarchar ) + ' and owner_name like ''%' + @keyword  + '%'' order by pledge_name asc  ) as R1 left join ( select * from clanbbs_intro (nolock) where world_id = ' +  cast ( @world_id as nvarchar )  + ' ) as R2 on R1.pledge_id = R2.pledge_id  order by pledge_name asc   '
	end

end else begin
	set @sql =  ' declare @rowcount int '
		+ ' set @rowcount = 0 '
		+ ' select @rowcount = count(*) from clanbbs_bid (nolock) where world_id =  '  + cast ( @world_id as nvarchar )
		+  ' select R1.*, R2.intro from ( select  top ' +  cast ( @nrows as nvarchar ) + ' bid , pledge_id, pledge_name, owner_name ,  npage=( (@rowcount -1 ) / ' + cast ( @npagesize as nvarchar ) + ' ) + 1   from clanbbs_bid (nolock) where world_id = '  + cast ( @world_id as nvarchar ) + ' order by pledge_name asc ) as R1 left join ( select * from clanbbs_intro (nolock) where world_id = ' +  cast ( @world_id as nvarchar )  + ' ) as R2 on R1.pledge_id = R2.pledge_id  order by pledge_name asc   '

end

exec ( @sql )

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_InitNewArticles
	do init new articles
INPUT
OUTPUT
return
made by
	young
date
	2003-04-24
********************************************/
CREATE PROCEDURE [DBO].[lin_InitNewArticles]
AS
set nocount on
update board_list set new_articles = 0




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/********************************************
lin_LoadBoardID
	do load board id
INPUT
OUTPUT
return
made by
	young
date
	2004-09-09
********************************************/
CREATE PROCEDURE [DBO].[lin_LoadBoardID]

AS

SET NOCOUNT ON

select bid, board_type from clanbbs_list (nolock)



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_MakeBoard
	do make board
INPUT
OUTPUT
return
made by
	young
date
	2004-06-20
********************************************/
CREATE PROCEDURE [DBO].[lin_MakeBoard]
	@board_type	int,
	@name	nvarchar(50),
	@description	nvarchar(200),
	@type		int,
	@admin		nvarchar(50),
	@permission	int,
	@perclan	int,
	@pledge_id	int,
	@world_id	smallint,
	@page_size	smallint=12,
	@keyword	int=0,
	@pledge_name	nvarchar(64)='',
	@owner_name	nvarchar(64)=''

AS
SET NOCOUNT ON

declare @bid int
declare @return int
declare @sql nvarchar(1024)
declare @table_name nvarchar(64)
declare @board_id int
declare @node_id int
declare @identity nvarchar(12)
declare @bmake int

set @return = 0
set @bmake = 0
-- insert into clanbbs_bid
set @bid = 0
select @bid = bid from clanbbs_bid (nolock) where world_id = @world_id and pledge_id = @pledge_id

if @bid is null or @bid = 0 
begin
	insert into clanbbs_bid ( world_id, pledge_id, pledge_name, owner_name ) values ( @world_id, @pledge_id , @pledge_name, @owner_name)
	set @bid = @@IDENTITY
	set @bmake = 1
end

-- insert into clanbbs_list
if ( exists ( select * from clanbbs_list (nolock) where world_id = @world_id and pledge_id = @pledge_id and board_type = @board_type ) )
begin
	select @return
	return
end

insert into clanbbs_list (bid,  name, description, type, admin, per_public, per_clan, pledge_id, world_id, page_size , location , keyword_type, board_type )
values ( @bid, @name, @description, @type, @admin, @permission, @perclan, @pledge_id, @world_id, @page_size , 0 , @keyword, @board_type )

if @bmake = 1 
begin
	
	-- make board_#### 
	set @table_name = 'clanbbs_' + cast ( @bid as nvarchar )
	
	-- begin tran
	set @sql = ' CREATE TABLE [dbo].[' + @table_name + '] ( '
		+'	[root_bid] [int] NOT NULL , '
		+'	[thread_order] [smallint] NOT NULL , '
		+'	[bid] [int] IDENTITY (1, 1) NOT NULL , '
		+'	[step] [smallint] NULL , '
		+'	[parent_bid] [int] NOT NULL , '
		+'	[char_id] [int] NULL , '
		+'	[char_name] [nvarchar] (50) , '
		+'	[account_id] [int] NULL , '
		+'	[account_name] [nvarchar] (50) , '
		+'	[world_id] [smallint] NULL , '
		+'	[title] [nvarchar] (128) , '
		+'	[content] [nvarchar] (3000) , '
		+'	[post_date] [datetime] NULL , '
		+'	[modify_date] [datetime] NULL , '
		+'	[read_count] [int] NULL , '
		+'	[status] [int] NULL,  '
		+'	[ip] [nvarchar] (20),  '
		+'	[comment_cnt] [smallint] NULL , '
		+'	[keyword] [nvarchar] (20)  ,'
		+'	[board_type] [int] NULL,  '
		+'	[pledge_id] [int] NULL,  '
		+'	[access_type] [tinyint] NULL , '
		+'	[article_id] [int] NULL '
		+') ON [PRIMARY] '
	exec (@sql)
	if (@@ERROR <> 0 ) goto EXEC_FAILED
	
	set @sql = ' ALTER TABLE [dbo].[' + @table_name + '] WITH NOCHECK ADD  ' 
		+'	CONSTRAINT [DF_' + @table_name + '_root_bid] DEFAULT (0) FOR [root_bid], '
		+'	CONSTRAINT [DF_' + @table_name + '_thread_order] DEFAULT (0) FOR [thread_order], '
		+'	CONSTRAINT [DF_' + @table_name + '_parent_bid] DEFAULT (0) FOR [parent_bid],'
		+'	CONSTRAINT [DF_' + @table_name + '_step] DEFAULT (0) FOR [step],'
		+'	CONSTRAINT [DF_' + @table_name + '_world_id] DEFAULT (1) FOR [world_id],'
		+'	CONSTRAINT [DF_' + @table_name + '_post_date] DEFAULT (getdate()) FOR [post_date],'
		+'	CONSTRAINT [DF_' + @table_name + '_read_count] DEFAULT (0) FOR [read_count], '
		+'	CONSTRAINT [DF_' + @table_name + '_status] DEFAULT (0) FOR [status], '
		+'	CONSTRAINT [DF_' + @table_name + '_comment_cnt] DEFAULT (0) FOR [comment_cnt] ,'
		+'	CONSTRAINT [DF_' + @table_name + '_board_type] DEFAULT (0) FOR [board_type] , '
		+'	CONSTRAINT [DF_' + @table_name + '_access_type] DEFAULT (0) FOR [access_type] '
	exec (@sql)
	if (@@ERROR <> 0 ) goto EXEC_FAILED
	
	set @sql = ' CREATE CLUSTERED  INDEX [IX_' + @table_name + '_1] ON [dbo].[' + @table_name + ']( [board_type] asc,   [root_bid] DESC , [thread_order ] ) WITH FILLFACTOR = 90 ON [PRIMARY] '
	exec (@sql)
	if (@@ERROR <> 0 ) goto EXEC_FAILED
	
	set @sql = ' CREATE  INDEX [IX_' + @table_name + '] ON [dbo].[' + @table_name + ']([bid] DESC )  WITH FILLFACTOR = 90 ON [PRIMARY] '
	exec (@sql)
	if (@@ERROR <> 0 ) goto EXEC_FAILED
	-- make comment_#### 
	set @table_name = 'clancmt_' + cast ( @bid as nvarchar )
	set @sql = ' CREATE TABLE [dbo].[' + @table_name + '] ( '
		+'	[comment_id] [int] IDENTITY (1, 1) NOT NULL , '
		+'	[bid] [int] NULL , '
		+'	[comment_date] [datetime] NULL , '
		+'	[char_id] [int] NULL , '
		+'	[char_name] [nvarchar] (50) , '
		+'	[account_id] [int] NULL , '
		+'	[account_name] [nvarchar] (50) , '
		+'	[world_id] [smallint] NULL , '
		+'	[comment] [nvarchar] (128) , '
		+'	[status] [int] NULL , '
		+'	[board_type] [int] NULL  '
		+') ON [PRIMARY] '
	exec (@sql)
	if (@@ERROR <> 0 ) goto EXEC_FAILED
	set @sql =' ALTER TABLE [dbo].[' + @table_name + '] WITH NOCHECK ADD '
		+'	CONSTRAINT [DF_' + @table_name + '_comment_date] DEFAULT (getdate()) FOR [comment_date], '
		+'	CONSTRAINT [DF_' + @table_name + '_world_id] DEFAULT (1) FOR [world_id], '
		+'	CONSTRAINT [DF_' + @table_name + '_status] DEFAULT (0) FOR [status] '
	exec (@sql)
	if (@@ERROR <> 0 ) goto EXEC_FAILED
	set @sql = ' CREATE  INDEX [IX_' + @table_name + '] ON [dbo].[' + @table_name + ']([bid] DESC ) WITH FILLFACTOR = 90 ON [PRIMARY] '
	exec (@sql)
	if (@@ERROR <> 0 ) goto EXEC_FAILED
	
	set @sql = ' CREATE  CLUSTERED INDEX [IX_' + @table_name + '_1] ON [dbo].[' + @table_name + ']([comment_id] DESC ) WITH FILLFACTOR = 90  ON [PRIMARY] '
	exec (@sql)
	if (@@ERROR <> 0 ) goto EXEC_FAILED
end

-- commit tran
set @return = 1
select @return
return
EXEC_FAILED: 
--	rollback tran
	set @return = 0
	select @return
	return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_ModArticle
	do modify article  body
INPUT
OUTPUT
return
made by
	young
date
	2003-04-22
********************************************/
CREATE PROCEDURE [DBO].[lin_ModArticle]
	@board_id		int,
	@board_type		int,
	@bid			int,
	@title			nvarchar(128),
	@content		nvarchar(3000),
	@keyword		nvarchar(20) = ''
AS
SET NOCOUNT ON
declare @table_name nvarchar(64)
declare @sql nvarchar(4000)

set @table_name = 'clanbbs_' + cast(@board_id as nvarchar)

-- check board_#### 
if ( not exists ( select * from dbo.sysobjects (nolock) where name = @table_name )  )
	return

-- board table exists,,, modify article ^^
set @sql = ' update ' + @table_name + N' set keyword = N''' + @keyword + N''' ,  title =  N''' + @title + N''' , content = N''' + @content + N''' , modify_date = getdate()  where bid = ' + cast(@bid as nvarchar)
exec (@sql)
return
EXEC_FAIL:
	return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_ModBoard
	do modify board info
INPUT
OUTPUT
return
made by
	young
date
	2004-06-20
********************************************/
CREATE PROCEDURE [DBO].[lin_ModBoard]
	@bid		int,
	@board_type	int,
	@name		nvarchar(50),
	@description	nvarchar(200),
	@admin		nvarchar(50),
	@type		int,
	@permission	int,
	@perclan	int,
	@location	int,
	@pledge_id	int,
	@world_id	smallint,
	@page_size	smallint,
	@keyword_type	int

AS
SET NOCOUNT ON
declare @boardcount int
select @boardcount = count(*) from board_list (nolock) where bid = @bid
if @boardcount = 1
begin
	update clanbbs_list set admin= @admin, location=@location, name = @name, description = @description, type = @type, per_public=@permission, per_clan = @perclan, pledge_id = @pledge_id, world_id = @world_id, page_size=@page_size , keyword_type = @keyword_type where bid = @bid and board_type = @board_type
end

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_ReadArticle
	do read article 
INPUT
OUTPUT
return
made by
	young
date
	2003-04-24
********************************************/
CREATE PROCEDURE [DBO].[lin_ReadArticle]
	@board_id		int,
	@board_type		int,
	@bid			int,
	@account_id		int,
	@pledge_id		int,
	@world_id		int,
	@char_id		int = 0,
	@pledge_owner		int = 0
AS
SET NOCOUNT ON
declare @str_board_id	nvarchar(12)
declare @str_bid	nvarchar(12)
declare @str_account_id		nvarchar(20)
declare @str_world_id	nvarchar(12)
declare @table_name	nvarchar(64)
declare @sql		nvarchar(1024)

set @str_board_id = cast ( @board_id as nvarchar) 
set @str_bid = cast ( @bid as nvarchar) 
set @str_account_id = cast ( @account_id as nvarchar) 
set @str_world_id = cast ( @world_id as nvarchar) 
set @table_name = 'clanbbs_' + @str_board_id



if ( not exists ( select * from dbo.sysobjects (nolock) where name = @table_name ))
	return


declare @inpledge_id int
declare @per_public int
declare @per_clan int
declare @per3 int
declare @per int

set @inpledge_id = 0
set @per_public = 0
set @per_clan = 0
set @per3 = 0
set @per = 0

select @inpledge_id = isnull( pledge_id, 0 ), @per_public = isnull( per_public, 0) , @per_clan = isnull( per_clan, 0) from clanbbs_list (nolock) where bid = @board_id and board_type = @board_type

if ( @inpledge_id = @pledge_id )
	set @per = @per_public | @per_clan
else
	set @per = @per_public

if ( @pledge_owner = 1 and @inpledge_id = @pledge_id )
	set @per = @per | 127

select @per3 = isnull(permission , 0) from clanbbs_rest (nolock) where bid = @board_id and board_type = @board_type
set @per = @per | @per3

if ( ( @per & 2 ) <> 2 )
	return 

-- check board_#### 
set @sql = '  select root_bid, thread_order, bid, step, parent_bid, char_id, char_name, account_id, account_name, world_id, title, content, datediff( ss, ''1970/1/1 0:0:0'' , post_date ), datediff( ss, ''1970/1/1 0:0:0'' , post_date ), read_count, status , ip , 0 '
	+ ' , keyword , article_id from dbo.' + @table_name
	+ ' ( nolock) where bid = ' + @str_bid + ' and status = 0 and board_type = '  + cast ( @board_type as nvarchar )
exec (@sql)

if @account_id > 0
begin
	set @sql = ' update dbo.' + @table_name + ' set read_count = read_count + 1 where bid = ' + @str_bid + ' and ( account_id <> ' + @str_account_id + '  )  and board_type = '  + cast ( @board_type as nvarchar )
	exec (@sql)
end 

return

EXEC_FAIL:

	return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_ReadArticleThread
	do read article thread
INPUT
OUTPUT
return
made by
	young
date
	2003-04-24
********************************************/
CREATE PROCEDURE [DBO].[lin_ReadArticleThread]
	@board_id		int,
	@board_type		int,
	@bid			int,
	@char_id		int,
	@world_id		int,
	@ntop			int = 5,
	@pledge_id		int=0,
	@pledge_owner		int = 0
AS
SET NOCOUNT ON
declare @str_board_id	nvarchar(12)
declare @str_bid	nvarchar(12)
declare @str_char_id	nvarchar(12)
declare @str_world_id	nvarchar(12)
declare @table_name	nvarchar(64)
declare @sql		nvarchar(1024)

set @str_board_id = cast ( @board_id as nvarchar) 
set @str_bid = cast ( @bid as nvarchar) 
set @str_char_id = cast ( @char_id as nvarchar) 
set @str_world_id = cast ( @world_id as nvarchar) 
set @table_name = 'clanbbs_' + @str_board_id


declare @inpledge_id int
declare @per_public int
declare @per_clan int
declare @per3 int
declare @per int

set @inpledge_id = 0
set @per_public = 0
set @per_clan = 0
set @per3 = 0
set @per = 0



if ( not exists ( select * from dbo.sysobjects (nolock) where name = @table_name ))
	return


select @inpledge_id = isnull( pledge_id, 0 ), @per_public = isnull( per_public, 0) , @per_clan = isnull( per_clan, 0) from clanbbs_list (nolock) where bid = @board_id and board_type = @board_type

if ( @inpledge_id = @pledge_id )
	set @per = @per_public | @per_clan
else
	set @per = @per_public


if ( @pledge_owner = 1 and @inpledge_id = @pledge_id )
	set @per = @per | 127

select @per3 = isnull(permission , 0) from clanbbs_rest (nolock) where bid = @board_id and board_type = @board_type
set @per = @per | @per3

if ( ( @per & 2 ) <> 2 )
	return 

-- check board_#### 
set @sql = ' declare @ret int'
	+ ' declare @root_bid int'
	+ ' declare @thread_count int'
	+ ' set @thread_count = 0'
	+ ' ' 	-- read thread
	+ ' select @root_bid = root_bid from dbo.' + @table_name + ' (nolock) where bid = ' + @str_bid + ' and board_type = ' + cast ( @board_type as nvarchar )
	+ ' select @thread_count = count(root_bid) from dbo.' + @table_name + ' ( nolock) where root_bid = @root_bid  and board_type = ' +  cast ( @board_type as nvarchar ) + ' and status = 0 ' 
	+ ' '
	+ ' select top ' + cast ( @ntop as nvarchar) + '  root_bid, thread_order, bid, step, parent_bid, char_id, char_name, account_id, account_name, world_id, title,  datediff( ss, ''1970/1/1 0:0:0'' , post_date ), datediff( ss, ''1970/1/1 0:0:0'' , modify_date ) , read_count, status, comment_cnt, keyword  ,  @thread_count , article_id ' 
	+ ' from dbo.' + @table_name
	+ ' ( nolock) where root_bid = @root_bid  and board_type = ' +  cast ( @board_type as nvarchar ) + ' and status = 0 order by root_bid desc, thread_order asc ' 
exec (@sql)
return
EXEC_FAIL:
	return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO




/********************************************
lin_ReadComment
	do read comment
INPUT
OUTPUT
return
made by
	young
date
	2003-04-24
********************************************/
CREATE PROCEDURE [DBO].[lin_ReadComment]
	@board_id		int,
	@board_type		int,
	@bid			int,
	@ntop			int = 8,
	@world_id		int=0,
	@char_id		int=0,
	@pledge_id		int=0,
	@pledge_owner		int = 0
	
AS
SET NOCOUNT ON
declare @table_name	nvarchar(64)
declare @sql		nvarchar(1024)
set @table_name = 'clancmt_' + cast(@board_id as nvarchar)


declare @inpledge_id int
declare @per_public int
declare @per_clan int
declare @per3 int
declare @per int

set @inpledge_id = 0
set @per_public = 0
set @per_clan = 0
set @per3 = 0
set @per = 0



if ( not exists ( select * from dbo.sysobjects (nolock) where name = @table_name ))
	return


select @inpledge_id = isnull( pledge_id, 0 ), @per_public = isnull( per_public, 0) , @per_clan = isnull( per_clan, 0) from clanbbs_list (nolock) where bid = @board_id and board_type = @board_type

if ( @inpledge_id = @pledge_id )
	set @per = @per_public | @per_clan
else
	set @per = @per_public


if ( @pledge_owner = 1 and @inpledge_id = @pledge_id )
	set @per = @per | 127

select @per3 = isnull(permission , 0) from clanbbs_rest (nolock) where bid = @board_id and board_type = @board_type
set @per = @per | @per3

if ( ( @per & 2 ) <> 2 )
	return 



-- check board_#### 
set @sql = ' declare @ret int'
	+ ' declare @commentcount int'
	+ ' set @commentcount = 1'
	+ ' select @commentcount = count( * ) from dbo.' + @table_name + ' (nolock) where  bid = ' + cast ( @bid as nvarchar) + ' and board_type = ' + cast ( @board_type as nvarchar ) 
	+ ' select * from ( select top ' + cast ( @ntop as nvarchar) + ' char_name, comment , comment_tick = datediff( ss, ''1970/1/1 0:0:0'' , comment_date ) , comment_id, char_id, account_id , world_id , cc=@commentcount  '
	+ ' from dbo.' + @table_name
	+ ' ( nolock) where bid = ' + cast ( @bid as nvarchar) + ' and board_type = ' + cast ( @board_type as nvarchar )
	+ ' order by comment_date desc' 
	+ ' ) as R1 '
	+ ' order by comment_tick desc '
exec (@sql)
return
EXEC_FAIL:
	return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


/********************************************
lin_SearchArticle
	do search
INPUT
OUTPUT
return
made by
	young
date
	2003-04-24
	2004-04-13
********************************************/
CREATE PROCEDURE [DBO].[lin_SearchArticle]
	@ntop			int,
	@board_id		int,
	@board_type		int,
	@search_option		int,
	@search_string		nvarchar(20),
	@world_id		int,
	@char_id		int,
	@pledge_id		int=0,
	@pledge_owner		int=0
AS
SET NOCOUNT ON



declare @inpledge_id int
declare @per_public int
declare @per_clan int
declare @per3 int
declare @per int

set @inpledge_id = 0
set @per_public = 0
set @per_clan = 0
set @per3 = 0
set @per = 0

select @inpledge_id = isnull( pledge_id, 0 ), @per_public = isnull( per_public, 0) , @per_clan = isnull( per_clan, 0) from clanbbs_list (nolock) where bid = @board_id and board_type = @board_type

if ( @inpledge_id = @pledge_id )
	set @per = @per_public | @per_clan
else
	set @per = @per_public


if ( @pledge_owner = 1 and @inpledge_id = @pledge_id )
	set @per = @per | 127

select @per3 = isnull(permission , 0) from clanbbs_rest (nolock) where bid = @board_id and board_type = @board_type
set @per = @per | @per3

if ( ( @per & 2 ) <> 2 )
	return 

declare @sql nvarchar(800)
declare @where nvarchar(256)

-- check articles count
declare @max_root_bid int
declare @search_root_bid int

set @max_root_bid = 0
select @max_root_bid = articles from clanbbs_list (nolock) where bid = @board_id and board_type = @board_type

if @max_root_bid < 1 return

set @search_root_bid = @max_root_bid - 30000

set @search_string = rtrim(ltrim(@search_string))
set @search_string = replace( @search_string, N'           ', N' ')
set @search_string = replace( @search_string, N'          ', N' ')
set @search_string = replace( @search_string, N'         ', N' ')
set @search_string = replace( @search_string, N'        ', N' ')
set @search_string = replace( @search_string, N'       ', N' ')
set @search_string = replace( @search_string, N'      ', N' ')
set @search_string = replace( @search_string, N'     ', N' ')
set @search_string = replace( @search_string, N'    ', N' ')
set @search_string = replace( @search_string, N'   ', N' ')
set @search_string = replace( @search_string, N'  ', N' ')
if len(@search_string) < 2 return
if len(@search_string) > 12 return


if ( @search_option = 0 )
begin
	-- search title
	set @sql = ' select top ' +  cast( @ntop as nvarchar) + ' * from ( ' 
		+ ' select root_bid, thread_order, bid, step, parent_bid, char_id, char_name, account_id, account_name, world_id, title, ndate = datediff( ss, ''1970/1/1 0:0:0'' , post_date ), read_count, status, comment_cnt , keyword , article_id ' 
		+ ' from dbo.clanbbs_' + cast ( @board_id as nvarchar)  + ' (nolock) where board_type = ' + cast ( @board_type as nvarchar ) 
	if (@max_root_bid > 30000 ) begin 
		set @sql = @sql + '  and  root_bid > ' + cast ( @search_root_bid as nvarchar )  
	end 
	set @sql = @sql + ' ) as R1 '
	set @where = replace( @search_string, ' ', '%'' and title like N''%')
	set @sql = @sql + ' where title like N''%' + @where + '%'' and status = 0 '
		+ ' ORDER by ndate desc ' 

	exec (@sql)

end
if ( @search_option = 1 ) begin
	-- search writer
	-- make sql
	set @sql = ' select top ' +  cast( @ntop as nvarchar) + ' * from ( ' 
		+  'select root_bid, thread_order, bid, step, parent_bid, char_id, char_name, account_id, account_name, world_id, title,  ndate = datediff( ss, ''1970/1/1 0:0:0'' , post_date )  , read_count, status, comment_cnt, keyword  , article_id ' 
		+ ' from dbo.clanbbs_' + cast ( @board_id as nvarchar)  + ' (nolock) where board_type = ' + cast ( @board_type as nvarchar ) 
	if ( @max_root_bid > 30000 ) begin
		set @sql = @sql + ' and  root_bid > ' + cast ( @search_root_bid as nvarchar ) 

	end
	set @sql = @sql + ' ) as R1 '
	set @where = replace( @search_string, ' ', '%'' and char_name like N''%')
	set @sql = @sql + ' where char_name like N''%' + @where + '%''  and status = 0 '
		+ ' ORDER by ndate desc ' 
	exec (@sql)
end
if ( @search_option = 2 ) begin
	-- search title + writer
	-- make sql
	set @sql =  ' select  top ' +  cast( @ntop as nvarchar) + ' *  from ( ' 
		+ 'select  root_bid, thread_order, bid, step, parent_bid, char_id, char_name, account_id, account_name, world_id, title, ndate = datediff( ss, ''1970/1/1 0:0:0'' , post_date ), read_count, status, comment_cnt , keyword , article_id ' 
		+ ' from dbo.clanbbs_' + cast ( @board_id as nvarchar)   + ' (nolock) where board_type = ' + cast ( @board_type as nvarchar ) 
	if ( @max_root_bid > 30000 ) begin
		set @sql = @sql + ' and  root_bid > ' + cast ( @search_root_bid as nvarchar )
	end
	set @sql = @sql + '  ) as R1 '
	set @where = replace( @search_string, ' ', '%'' and title like N''%')
	set @sql = @sql + ' where title like N''%' + @where + '%'' and status = 0 '
	set @sql = @sql + ' UNION ALL '
	set @sql = @sql + ' select  top ' +  cast( @ntop as nvarchar) + ' *  from ( '
	set @sql = @sql + 'select  root_bid, thread_order, bid, step, parent_bid, char_id, char_name, account_id, account_name, world_id, title,  ndate = datediff( ss, ''1970/1/1 0:0:0'' , post_date )  , read_count, status, comment_cnt, keyword  , article_id ' 
		+ ' from dbo.clanbbs_' + cast ( @board_id as nvarchar) +   ' (nolock) where board_type = ' + cast ( @board_type as nvarchar ) 
	if ( @max_root_bid > 30000 ) begin
		set @sql = @sql + ' and  root_bid > ' + cast ( @search_root_bid as nvarchar )
	end 
	set @sql = @sql + ' ) as R2 '
	set @where = replace( @search_string, ' ', '%'' and char_name like N''%')
	set @sql = @sql + ' where char_name like N''%' + @where + '%''  and status = 0'
		+ ' ORDER by ndate desc ' 
	exec (@sql)
end
if ( @search_option = 3 ) begin
	-- search body
	-- make sql
	set @sql =  ' select  top ' +  cast( @ntop as nvarchar) + '  root_bid, thread_order, bid, step, parent_bid, char_id, char_name, account_id, account_name, world_id, title,  ndate  , read_count, status, comment_cnt, keyword , article_id  from ( '
		+ 'select  root_bid, thread_order, bid, step, parent_bid, char_id, char_name, account_id, account_name, world_id, title,  ndate = datediff( ss, ''1970/1/1 0:0:0'' , post_date )  , read_count, status, comment_cnt, keyword , content , article_id  ' 
		+ ' from dbo.clanbbs_' + cast ( @board_id as nvarchar)   + ' (nolock) where board_type = ' + cast ( @board_type as nvarchar ) 
	if ( @max_root_bid > 30000 ) begin
		set @sql = @sql + ' where root_bid > ' + cast  ( @search_root_bid as nvarchar)
	end
	set @sql = @sql + ' ) as R1 '
	set @where = replace( @search_string, ' ', '%'' and char_name like N''%')
	set @sql = @sql + ' where content like N''%' + @where + '%''  and status = 0 '
		+ ' ORDER by ndate desc ' 
	exec (@sql)
end

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_SearchArticle2
	do search
INPUT
OUTPUT
return
made by
	young
date
	2004-04-13
********************************************/
CREATE PROCEDURE [DBO].[lin_SearchArticle2]
	@ntop			int,
	@board_id		int,
	@search_option		int,
	@search_string		nvarchar(20)
AS
SET NOCOUNT ON

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_SetBoardAdmin
	set board admin
INPUT
OUTPUT
return
made by
	young
date
	2003-04-22
********************************************/
CREATE PROCEDURE [DBO].[lin_SetBoardAdmin]
	@char_id	int,
	@node_admin	nvarchar(50),
	@bid		int,
	@board_type	int,
	@world_id	smallint,
	@permission	int

AS
SET NOCOUNT ON
declare @boardcount int
select @boardcount = count(*) from clanbbs_list (nolock) where bid = @bid and board_type = @board_type
if @boardcount >0
begin
	update clanbbs_list set admin = @node_admin where bid = @bid and world_id = @world_id and board_type = @board_type
end

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO



/********************************************
lin_SetBoardPer
	do set board permisssion
INPUT
OUTPUT
return
made by
	young
date
	2004-08-04
********************************************/
CREATE PROCEDURE [DBO].[lin_SetBoardPer]
	@bid		int,
	@board_type	int,
	@per_type 	int,
	@permission	int
AS
SET NOCOUNT ON

if ( @per_type = 1 )
begin
	update clanbbs_list set  per_public = @permission where bid = @bid and board_type = @board_type
end 

if ( @per_type = 2)
begin
	update clanbbs_list set  per_clan = @permission where bid = @bid and board_type = @board_type
end

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_SetBoardRights
	do set board permisssion
INPUT
OUTPUT
return
made by
	young
date
	2003-04-22
********************************************/
CREATE PROCEDURE [DBO].[lin_SetBoardRights]
	@type		int,
	@char_id	int,
	@pledge_id	int,
	@bid		int,
	@board_type	int,
	@world_id	int,
	@permission	int
AS
SET NOCOUNT ON
declare @scount int
set @scount = 0
if ( @type  = 1 )
begin
	-- char_id, bid 
	select @scount = count(*) from clanbbs_rest (nolock) 
	where char_id = @char_id and bid = @bid and world_id = @world_id and board_type = @board_type
	
	if ( @scount > 0 )
	begin
		update clanbbs_rest set permission = @permission where char_id = @char_id and bid = @bid and world_id = @world_id and board_type = @board_type
	end else begin
		insert into clanbbs_rest ( char_id, pledge_id, bid, world_id, permission , board_type  ) values
		( @char_id, 0, @bid, @world_id, @permission , @board_type  )
	end
end 
else if ( @type = 2)
begin
	-- pledge_id, bid
	select @scount = count(*) from clanbbs_rest (nolock) 
	where pledge_id = @pledge_id and bid = @bid and world_id = @world_id	and board_type = @board_type

	if ( @scount > 0 )
	begin
		update clanbbs_rest set permission = @permission where pledge_id = @pledge_id and bid = @bid and world_id = @world_id and board_type = @board_type
	end else begin
		insert into clanbbs_rest ( char_id, pledge_id, bid, world_id, permission , board_type ) values
		( 0, @pledge_id, @bid, @world_id, @permission , @board_type )
	end
end

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_SetFavorite
	do set board tree info
INPUT
OUTPUT
return
made by
	young
date
	2003-05-14
********************************************/
CREATE PROCEDURE [DBO].[lin_SetFavorite]
	@char_id		int,
	@world_id		int,
	@fav_name		nvarchar(50),
	@url_string		nvarchar(50),
	@arg1			int,
	@arg2			int,
	@arg3			int,
	@arg4			int,
	@arg5			int,
	@arg6			nvarchar(20)
AS
SET NOCOUNT ON
declare @rowcount int
set @rowcount = 0
select @rowcount = count(*) from board_favorite (nolock)
where char_id = @char_id and world_id = @world_id and url_string = @url_string and arg1 = @arg1 and arg2 = @arg2 and arg3 = @arg3 and arg4 = @arg4 and arg5 = @arg5 and arg6 = @arg6
if ( @rowcount = 1 )
begin
	update board_favorite 
	set make_date = getdate()
	where  char_id = @char_id and world_id = @world_id and url_string = @url_string and arg1 = @arg1 and arg2 = @arg2 and arg3 = @arg3 and arg4 = @arg4 and arg5 = @arg5 and arg6 = @arg6
end else begin
	insert into board_favorite( char_id, world_id, fav_name, url_string, arg1, arg2, arg3, arg4, arg5, arg6 )
	values
	(@char_id, @world_id, @fav_name, @url_string, @arg1, @arg2, @arg3, @arg4, @arg5, @arg6 )
end




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO



/********************************************
lin_SetIntro
	do set  pledge introduction
INPUT
OUTPUT
return
made by
	young
date
	2004-06-21
********************************************/
CREATE PROCEDURE [DBO].[lin_SetIntro]
	@world_id	int,
	@pledge_id	int,
	@intro		nvarchar(512)
AS
SET NOCOUNT ON

if ( exists ( select * from clanbbs_intro (nolock) where world_id = @world_id and pledge_id = @pledge_id ) )
begin
	update clanbbs_intro set intro = @intro where world_id = @world_id and pledge_id = @pledge_id
end else begin
	insert into clanbbs_intro ( world_id, pledge_id, intro ) values ( @world_id, @pledge_id, @intro )
end

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_SetRest
	do set  board restriction
INPUT
OUTPUT
return
made by
	young
date
	2003-05-14
********************************************/
CREATE PROCEDURE [DBO].[lin_SetRest]
	@char_id	int,
	@bid		int,
	@permission	int,
	@world_id	int
AS
SET NOCOUNT ON
declare @perm int
select @perm = permission from board_rest (nolock) where char_id = @char_id and bid = @bid and world_id = @world_id
if @@ROWCOUNT < 1
begin
	insert into board_rest (char_id, bid, world_id, permission) values ( @char_id, @bid, @world_id, @permission)
end else begin
	update board_rest set permission = @permission where char_id = @char_id and bid = @bid and world_id = @world_id
end




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_WriteArticle
	do write article 
INPUT
OUTPUT
return
made by
	young
date
	2003-04-22
********************************************/
CREATE PROCEDURE [DBO].[lin_WriteArticle]
	@board_id		int,
	@board_type		int,
	@parent_bid		int,
	@pledge_id		int,
	@char_id		int,
	@char_name		nvarchar(50),
	@account_id		int,
	@account_name	nvarchar(50),
	@world_id		smallint,
	@title			nvarchar(128),
	@content		nvarchar(3000),
	@ip			nvarchar(20),
	@keyword		nvarchar(20) = '' 
AS
SET NOCOUNT ON

declare @table_name nvarchar(64)
declare @sql nvarchar(4000)
declare @bid nvarchar(32)
set @table_name = 'clanbbs_' + cast(@board_id as nvarchar)
-- check board_#### 
set @sql = 'select * from dbo.sysobjects (nolock) where name = ''' + @table_name + ''' '
exec (@sql)
if (@@ROWCOUNT = 0) return


declare @inpledge_id int
declare @per_public int
declare @per_clan int
declare @per3 int
declare @per int
declare @admin nvarchar(50)

set @inpledge_id = 0
set @per_public = 0
set @per_clan = 0
set @per3 = 0
set @per = 0

select @inpledge_id = isnull( pledge_id, 0 ), @per_public = isnull( per_public, 0) , @per_clan = isnull( per_clan, 0) , @admin = admin from clanbbs_list (nolock) where bid = @board_id and board_type = @board_type

if ( @inpledge_id = @pledge_id )
	set @per = @per_public | @per_clan
else
	set @per = @per_public

select @per3 = isnull(permission , 0) from clanbbs_rest (nolock) where bid = @board_id and board_type = @board_type
set @per = @per | @per3

---- check pledge owner name
if ( @char_name = @admin )
	set @per = 127

if ( ( @per & 4 ) <> 4 )
	return 

-------
--  article count 
update clanbbs_count set article_count = article_count + 1 where board_id = @board_id and board_type = @board_type

if ( @@rowcount = 0 ) 
begin
	insert into clanbbs_count ( board_id, board_type , article_count) values ( @board_id, @board_type, 1 )
end 

declare @article_count int
select @article_count = isnull( article_count , 1 ) from clanbbs_count  (nolock)  where board_id = @board_id and board_type = @board_type

--------

-- change title, content
set @title =  replace ( @title , N'''', nchar(127) )
set @content = replace ( @content , N'''', nchar(127) )

-- board table exists,,, insert article ^^
-- begin tran
if @parent_bid = 0 
begin
	-- insert as new thread
	set @sql = N'insert into dbo.' + @table_name + N' (root_bid, thread_order, step,  parent_bid, char_id, char_name, account_id, account_name, world_id, title , ip, keyword , board_type, pledge_id, access_type , article_id ) values ( '
		+ N' 0 , ' 
		+ N' 0 , ' 
		+ N' 0 , ' 
		+ N' 0 , ' 
		+ cast( @char_id as nvarchar) + N' , N''' 
		+ @char_name + N'''  , ' 
		+ cast( @account_id as nvarchar) + N' , N''' 
		+ @account_name + '''  , ' 
		+ cast( @world_id as nvarchar) + N' , N''' 
		+ @title + N''' , N'''
		+ @ip + N'''  , N'''
		+ @keyword + '''  '
		+ ' , ' + cast ( @board_type as nvarchar ) + ' , ' + cast ( @pledge_id as nvarchar ) + ' ,  0 , '  + cast ( @article_count as nvarchar )
		+ ' ) '

	exec (@sql)

	if @@ERROR <> 0 goto EXEC_FAIL
	set @bid = cast (@@IDENTITY as nvarchar)

	-- update root_bid, content 
	set @sql = N' update dbo.' + @table_name + N' set root_bid  = ' + @bid + N' , parent_bid = ' + @bid + N', content = N''' + @content + ''' where bid = ' + @bid
	exec (@sql)
	if @@ERROR <> 0 goto EXEC_FAIL
	-- update articles count from board_list
	set @sql = 'update clanbbs_list set articles = articles + 1, new_articles = new_articles + 1 where bid = ' +  cast(@board_id as nvarchar) + ' and board_type = ' + cast ( @board_type as nvarchar)
	exec (@sql)
	if @@ERROR <> 0 goto EXEC_FAIL
--	commit tran
	return
end 


-- insert as reply for one thread
set @sql = 'select * from dbo.' + @table_name + ' (nolock) where bid = ' + cast(@parent_bid as  nvarchar)
exec (@sql)
if @@ROWCOUNT = 0 goto EXEC_FAIL
set @sql = N'insert into dbo.' + @table_name + N' (root_bid, thread_order, step, parent_bid, char_id, char_name, account_id, account_name, world_id, title, ip, keyword , board_type, pledge_id, access_type , article_id ) values ( '
		+ N' 0 , ' 
		+ N' 0 , ' 
		+ N' 0 , ' 
		+ N' 0 , ' 
		+ cast( @char_id as nvarchar) + ' , N''' 
		+ @char_name + N'''  , ' 
		+ cast( @account_id as nvarchar) + N' , N''' 
		+ @account_name + '''  , ' 
		+ cast( @world_id as nvarchar) + ' , N''' 
		+ @title + ''' , N'''
		+ @ip + '''  , N'''
		+ @keyword + '''  , ' + cast ( @board_type as nvarchar) + ' , ' + cast ( @pledge_id  as nvarchar) + ' ,  0  , '    + cast ( @article_count as nvarchar ) 
		+ ' ) '
exec (@sql)
if @@ERROR <> 0 goto EXEC_FAIL
set @bid = cast (@@IDENTITY as nvarchar)


-- update content 
set @sql = N' update dbo.' + @table_name + N' set  content = N''' + @content + ''' where bid = ' + @bid
exec (@sql)
if @@ERROR <> 0 goto EXEC_FAIL


-- update root_bid, thread_order, step, parent_bid
set @sql = '  declare @p_root_bid int '
	+ ' declare @p_thread_order smallint '
	+ ' declare @p_step smallint ' 
	+ ' declare @thread_order_cmp smallint '
	+ ' select @p_root_bid = root_bid, @p_thread_order=thread_order, @p_step=step from dbo.' + @table_name  + ' (nolock) where bid = ' + cast(@parent_bid as nvarchar)
	+ ' select @thread_order_cmp = max( thread_order)  from dbo.' + @table_name + ' (nolock) where parent_bid = ' + cast(@parent_bid as nvarchar)
	+ ' if @thread_order_cmp is null '
		+ ' select @thread_order_cmp = max( thread_order)  from dbo.' + @table_name + ' (nolock) where bid = ' + cast(@parent_bid as nvarchar) 
	+ ' update dbo.' + @table_name + ' set thread_order = thread_order + 1 where root_bid = @p_root_bid and thread_order > @thread_order_cmp '
	+ ' update dbo.' + @table_name + ' set root_bid=@p_root_bid, thread_order = @thread_order_cmp + 1 , step = @p_step + 1 , parent_bid = ' + cast ( @parent_bid as nvarchar) + ' where bid = ' + @bid
exec (@sql)
if @@ERROR <> 0 goto EXEC_FAIL
-- update articles count from board_list
set @sql = 'update clanbbs_list set articles = articles + 1 , new_articles = new_articles + 1  where bid = ' +  cast(@board_id as nvarchar) + ' and board_type = '  + cast ( @board_type as nvarchar )

exec (@sql)
if @@ERROR <> 0 goto EXEC_FAIL
-- commit tran
return
EXEC_FAIL:
--	rollback tran

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO




/********************************************
lin_WriteComment
	do write article 
INPUT
OUTPUT
return
made by
	young
date
	2003-04-22
********************************************/
CREATE PROCEDURE [DBO].[lin_WriteComment]
	@board_id		int,
	@board_type		int,
	@bid			int,
	@char_id		int,
	@char_name		nvarchar(50),
	@account_id		int,
	@account_name	nvarchar(50),
	@world_id		smallint,
	@comment		nvarchar(128),
	@pledge_id		int=0
AS
SET NOCOUNT ON
declare @table_name nvarchar(64)
declare @sql nvarchar(1024)
set @table_name = 'clancmt_' + cast(@board_id as nvarchar)

-- check board_#### 
if ( not exists ( select * from dbo.sysobjects (nolock) where name = @table_name ) )
	return

declare @inpledge_id int
declare @per_public int
declare @per_clan int
declare @per3 int
declare @per int
declare @admin nvarchar(50)

set @inpledge_id = 0
set @per_public = 0
set @per_clan = 0
set @per3 = 0
set @per = 0

select @inpledge_id = isnull( pledge_id, 0 ), @per_public = isnull( per_public, 0) , @per_clan = isnull( per_clan, 0) , @admin = admin from clanbbs_list (nolock) where bid = @board_id and board_type = @board_type

if ( @inpledge_id = @pledge_id )
	set @per = @per_public | @per_clan
else
	set @per = @per_public

select @per3 = isnull(permission , 0) from clanbbs_rest (nolock) where bid = @board_id and board_type = @board_type
set @per = @per | @per3


---- check pledge owner name
if ( @char_name = @admin )
	set @per = 127


if ( ( @per & 16 ) <> 16 )
	return 


-- board table exists,,, insert comment  ^^
--begin tran
	-- insert as new thread
	set @sql = N'insert into dbo.' + @table_name + N' ( bid, char_id, char_name, account_id, account_name, world_id, comment , board_type) values ( '
		+ cast( @bid as nvarchar) + N' , ' 
		+ cast( @char_id as nvarchar) + N' , N''' 
		+ @char_name + N'''  , ' 
		+ cast( @account_id as nvarchar) + N' , N''' 
		+ @account_name + N'''  , ' 
		+ cast( @world_id as nvarchar) + N' , N''' 
		+ @comment + N''' , '
		+  cast ( @board_type as nvarchar ) 
		+ N' ) '
	exec (@sql)
	if @@ERROR <> 0 goto EXEC_FAIL
	set @sql = ' update dbo.clanbbs_' + cast( @board_id  as nvarchar)  + ' set comment_cnt = comment_cnt + 1 where  bid = ' +  cast( @bid as nvarchar) + ' and board_type = ' + cast ( @board_type as nvarchar) 
	exec (@sql)
	if @@ERROR <> 0 goto EXEC_FAIL
--commit tran
return
EXEC_FAIL:
--	rollback tran

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[clanbbs_announce]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[clanbbs_announce]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[clanbbs_bid]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[clanbbs_bid]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[clanbbs_count]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[clanbbs_count]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[clanbbs_intro]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[clanbbs_intro]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[clanbbs_keyword]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[clanbbs_keyword]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[clanbbs_list]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[clanbbs_list]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[clanbbs_rest]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[clanbbs_rest]
GO

CREATE TABLE [dbo].[clanbbs_announce] (
	[announce_id] [int] IDENTITY (1, 1) NOT NULL ,
	[post_date] [datetime] NULL ,
	[board_id] [int] NULL ,
	[title] [nvarchar] (128) COLLATE Korean_Wansung_CI_AS NULL ,
	[content] [nvarchar] (3000) COLLATE Korean_Wansung_CI_AS NULL ,
	[deleted] [tinyint] NULL ,
	[board_type] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[clanbbs_bid] (
	[world_id] [int] NULL ,
	[pledge_id] [int] NULL ,
	[bid] [int] IDENTITY (1, 1) NOT NULL ,
	[pledge_name] [nvarchar] (64) COLLATE Korean_Wansung_CI_AS NULL ,
	[owner_name] [nvarchar] (64) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[clanbbs_count] (
	[board_id] [int] NULL ,
	[board_type] [int] NULL ,
	[article_count] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[clanbbs_intro] (
	[world_id] [int] NOT NULL ,
	[pledge_id] [int] NOT NULL ,
	[intro] [nvarchar] (512) COLLATE Korean_Wansung_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[clanbbs_keyword] (
	[field_key] [nvarchar] (20) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[field_desc] [nvarchar] (50) COLLATE Korean_Wansung_CI_AS NULL ,
	[field_type] [smallint] NULL ,
	[field_order] [smallint] NULL ,
	[field_id] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[clanbbs_list] (
	[list_id] [int] IDENTITY (1, 1) NOT NULL ,
	[bid] [int] NOT NULL ,
	[name] [nvarchar] (50) COLLATE Korean_Wansung_CI_AS NULL ,
	[description] [nvarchar] (100) COLLATE Korean_Wansung_CI_AS NULL ,
	[type] [int] NULL ,
	[per_public] [int] NULL ,
	[per_clan] [int] NULL ,
	[pledge_id] [int] NULL ,
	[world_id] [smallint] NULL ,
	[articles] [int] NULL ,
	[page_size] [smallint] NULL ,
	[deleted] [smallint] NULL ,
	[parent_bid] [int] NULL ,
	[location] [int] NULL ,
	[admin] [nvarchar] (50) COLLATE Korean_Wansung_CI_AS NULL ,
	[create_date] [datetime] NULL ,
	[new_articles] [int] NULL ,
	[keyword_type] [int] NULL ,
	[board_classid] [int] NULL ,
	[board_nouse] [int] NULL ,
	[board_type] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[clanbbs_rest] (
	[char_id] [int] NOT NULL ,
	[pledge_id] [int] NULL ,
	[bid] [int] NOT NULL ,
	[world_id] [smallint] NOT NULL ,
	[permission] [int] NULL ,
	[rest_id] [int] IDENTITY (1, 1) NOT NULL ,
	[board_type] [int] NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[clanbbs_intro] WITH NOCHECK ADD 
	CONSTRAINT [IX_clanbbs_intro] UNIQUE  CLUSTERED 
	(
		[pledge_id],
		[world_id]
	) WITH  FILLFACTOR = 90  ON [PRIMARY] 
GO

 CREATE  CLUSTERED  INDEX [IX_clanbbs_announce] ON [dbo].[clanbbs_announce]([board_id], [board_type]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

 CREATE  CLUSTERED  INDEX [IX_clanbbs_bid] ON [dbo].[clanbbs_bid]([pledge_id], [world_id]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

 CREATE  CLUSTERED  INDEX [IX_clanbbs_count] ON [dbo].[clanbbs_count]([board_id], [board_type]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

 CREATE  CLUSTERED  INDEX [IX_clanbbs_keyword] ON [dbo].[clanbbs_keyword]([field_type]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

 CREATE  CLUSTERED  INDEX [IX_clanbbs_list] ON [dbo].[clanbbs_list]([bid], [board_type]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

 CREATE  CLUSTERED  INDEX [IX_clanbbs_rest] ON [dbo].[clanbbs_rest]([bid], [board_type]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

ALTER TABLE [dbo].[clanbbs_announce] WITH NOCHECK ADD 
	CONSTRAINT [DF_board_announce_post_date] DEFAULT (getdate()) FOR [post_date],
	CONSTRAINT [DF_board_announce_deleted] DEFAULT (0) FOR [deleted],
	CONSTRAINT [DF_clanbbs_announce_board_type] DEFAULT (0) FOR [board_type]
GO

ALTER TABLE [dbo].[clanbbs_count] WITH NOCHECK ADD 
	CONSTRAINT [DF_clanbbs_count_article_count] DEFAULT (0) FOR [article_count]
GO

ALTER TABLE [dbo].[clanbbs_list] WITH NOCHECK ADD 
	CONSTRAINT [DF_board_list_type] DEFAULT (4) FOR [type],
	CONSTRAINT [DF_board_list_permission] DEFAULT (3) FOR [per_public],
	CONSTRAINT [DF_clanbbs_list_per_clan] DEFAULT (31) FOR [per_clan],
	CONSTRAINT [DF_board_list_pledge_id] DEFAULT (0) FOR [pledge_id],
	CONSTRAINT [DF_board_list_world_id] DEFAULT (1) FOR [world_id],
	CONSTRAINT [DF_board_list_articles] DEFAULT (0) FOR [articles],
	CONSTRAINT [DF_board_list_page_size] DEFAULT (20) FOR [page_size],
	CONSTRAINT [DF_board_list_deleted] DEFAULT (0) FOR [deleted],
	CONSTRAINT [DF_board_list_parent_bid] DEFAULT (0) FOR [parent_bid],
	CONSTRAINT [DF_board_list_location] DEFAULT (0) FOR [location],
	CONSTRAINT [DF_board_list_create_date] DEFAULT (getdate()) FOR [create_date],
	CONSTRAINT [DF_board_list_new_articles] DEFAULT (0) FOR [new_articles],
	CONSTRAINT [DF_board_list_keyword_type] DEFAULT (0) FOR [keyword_type],
	CONSTRAINT [DF_board_list_board_list] DEFAULT (0) FOR [board_classid],
	CONSTRAINT [DF_board_list_board_nouse] DEFAULT (0) FOR [board_nouse],
	CONSTRAINT [DF_clanbbs_list_board_type] DEFAULT (0) FOR [board_type]
GO

ALTER TABLE [dbo].[clanbbs_rest] WITH NOCHECK ADD 
	CONSTRAINT [DF_board_rest_char_id] DEFAULT (0) FOR [char_id],
	CONSTRAINT [DF_board_rest_pledge_id] DEFAULT (0) FOR [pledge_id],
	CONSTRAINT [DF_board_rest_world_id] DEFAULT (1) FOR [world_id],
	CONSTRAINT [DF_board_rest_permission] DEFAULT (0) FOR [permission],
	CONSTRAINT [DF_clanbbs_rest_board_type] DEFAULT (0) FOR [board_type]
GO

 CREATE  INDEX [IX_clanbbs_announce_1] ON [dbo].[clanbbs_announce]([announce_id]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

 CREATE  INDEX [IX_clanbbs_list_1] ON [dbo].[clanbbs_list]([pledge_id], [world_id]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

 CREATE  INDEX [IX_clanbbs_rest_1] ON [dbo].[clanbbs_rest]([char_id], [bid]) WITH  FILLFACTOR = 90 ON [PRIMARY]
GO

INSERT INTO clanbbs_keyword ( field_key, field_desc, field_type, field_order ) VALUES ( 'General', 'General', 1, 1 )
INSERT INTO clanbbs_keyword ( field_key, field_desc, field_type, field_order ) VALUES ( 'General', 'General', 2, 1 )
INSERT INTO clanbbs_keyword ( field_key, field_desc, field_type, field_order ) VALUES ( 'General', 'General', 3, 1 )

/* Clan Community Board */
INSERT INTO clanbbs_keyword ( field_key, field_desc, field_type, field_order ) VALUES ( 'Information', 'Information', 4, 1 )
INSERT INTO clanbbs_keyword ( field_key, field_desc, field_type, field_order ) VALUES ( 'Miscellaneous', 'Miscellaneous', 4, 2 )

/* Clan Announcements */
INSERT INTO clanbbs_keyword ( field_key, field_desc, field_type, field_order ) VALUES ( 'Advertise', 'Advertise', 5, 1 )
INSERT INTO clanbbs_keyword ( field_key, field_desc, field_type, field_order ) VALUES ( 'Miscellaneous', 'Miscellaneous', 5, 2 )

INSERT INTO clanbbs_keyword ( field_key, field_desc, field_type, field_order ) VALUES ( 'General', 'General', 6, 1 )
INSERT INTO clanbbs_keyword ( field_key, field_desc, field_type, field_order ) VALUES ( 'General', 'General', 7, 1 )