.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lze3;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lze3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo6c;

    const-class v1, Lke0;

    const-class v2, Lh24;

    invoke-direct {v0, v1, v2}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lze3;->a(Lo6c;)Lye3;

    move-result-object v0

    new-instance v3, Lo6c;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Ltn4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Ltn4;-><init>(Lo6c;II)V

    invoke-virtual {v0, v1}, Lye3;->a(Ltn4;)V

    sget-object v1, Lsf2;->o:Lsf2;

    iput-object v1, v0, Lye3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lye3;->b()Lze3;

    move-result-object v0

    new-instance v1, Lo6c;

    const-class v3, Lar7;

    invoke-direct {v1, v3, v2}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lze3;->a(Lo6c;)Lye3;

    move-result-object v1

    new-instance v7, Lo6c;

    invoke-direct {v7, v3, v4}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Ltn4;

    invoke-direct {v3, v7, v5, v6}, Ltn4;-><init>(Lo6c;II)V

    invoke-virtual {v1, v3}, Lye3;->a(Ltn4;)V

    sget-object v3, Lwt3;->t0:Lwt3;

    iput-object v3, v1, Lye3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lye3;->b()Lze3;

    move-result-object v1

    new-instance v3, Lo6c;

    const-class v7, Lnp0;

    invoke-direct {v3, v7, v2}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lze3;->a(Lo6c;)Lye3;

    move-result-object v3

    new-instance v8, Lo6c;

    invoke-direct {v8, v7, v4}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Ltn4;

    invoke-direct {v7, v8, v5, v6}, Ltn4;-><init>(Lo6c;II)V

    invoke-virtual {v3, v7}, Lye3;->a(Ltn4;)V

    sget-object v7, Lpe4;->t0:Lpe4;

    iput-object v7, v3, Lye3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lye3;->b()Lze3;

    move-result-object v3

    new-instance v7, Lo6c;

    const-class v8, Lqwf;

    invoke-direct {v7, v8, v2}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lze3;->a(Lo6c;)Lye3;

    move-result-object v2

    new-instance v7, Lo6c;

    invoke-direct {v7, v8, v4}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Ltn4;

    invoke-direct {v4, v7, v5, v6}, Ltn4;-><init>(Lo6c;II)V

    invoke-virtual {v2, v4}, Lye3;->a(Ltn4;)V

    sget-object v4, Lfk6;->t0:Lfk6;

    iput-object v4, v2, Lye3;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lye3;->b()Lze3;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lze3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
