.class public final Lxg8;
.super Lwg8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lus8;


# direct methods
.method public constructor <init>(Lus8;)V
    .locals 0

    iput-object p1, p0, Lxg8;->g:Lus8;

    invoke-direct {p0, p1}, Lwg8;-><init>(Lus8;)V

    return-void
.end method


# virtual methods
.method public final c()Los8;
    .locals 2

    iget-object v0, p0, Lxg8;->g:Lus8;

    iget-object v1, v0, Lus8;->Y:Lug8;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lus8;->c:Lug8;

    if-ne v1, v0, :cond_0

    new-instance v0, Los8;

    iget-object v1, p0, Lem4;->b:Ljava/lang/Object;

    check-cast v1, Lvg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt4;->g(Lvg8;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Los8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lug8;->d:Los8;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
