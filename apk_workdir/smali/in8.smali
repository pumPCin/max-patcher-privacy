.class public final Lin8;
.super Lhn8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Le09;


# direct methods
.method public constructor <init>(Le09;)V
    .locals 0

    iput-object p1, p0, Lin8;->g:Le09;

    invoke-direct {p0, p1}, Lhn8;-><init>(Le09;)V

    return-void
.end method


# virtual methods
.method public final l()Lvz8;
    .locals 2

    iget-object v0, p0, Lin8;->g:Le09;

    iget-object v1, v0, Le09;->Y:Lfn8;

    if-eqz v1, :cond_1

    iget-object v0, v0, Le09;->c:Lfn8;

    if-ne v1, v0, :cond_0

    new-instance v0, Lvz8;

    iget-object v1, p0, Lcp4;->b:Ljava/lang/Object;

    check-cast v1, Lgn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv4;->g(Lgn8;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lvz8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lfn8;->d:Lvz8;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
