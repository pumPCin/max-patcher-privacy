.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
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
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lgh3;",
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
            "Lgh3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldgc;

    const-class v1, Lue0;

    const-class v2, Lv44;

    invoke-direct {v0, v1, v2}, Ldgc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lgh3;->a(Ldgc;)Lfh3;

    move-result-object v0

    new-instance v3, Ldgc;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Ldgc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lsq4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lsq4;-><init>(Ldgc;II)V

    invoke-virtual {v0, v1}, Lfh3;->a(Lsq4;)V

    sget-object v1, Ldt9;->o:Ldt9;

    iput-object v1, v0, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lfh3;->b()Lgh3;

    move-result-object v0

    new-instance v1, Ldgc;

    const-class v3, Low7;

    invoke-direct {v1, v3, v2}, Ldgc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lgh3;->a(Ldgc;)Lfh3;

    move-result-object v1

    new-instance v7, Ldgc;

    invoke-direct {v7, v3, v4}, Ldgc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lsq4;

    invoke-direct {v3, v7, v5, v6}, Lsq4;-><init>(Ldgc;II)V

    invoke-virtual {v1, v3}, Lfh3;->a(Lsq4;)V

    sget-object v3, Lh8a;->o:Lh8a;

    iput-object v3, v1, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lfh3;->b()Lgh3;

    move-result-object v1

    new-instance v3, Ldgc;

    const-class v7, Lkq0;

    invoke-direct {v3, v7, v2}, Ldgc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lgh3;->a(Ldgc;)Lfh3;

    move-result-object v3

    new-instance v8, Ldgc;

    invoke-direct {v8, v7, v4}, Ldgc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lsq4;

    invoke-direct {v7, v8, v5, v6}, Lsq4;-><init>(Ldgc;II)V

    invoke-virtual {v3, v7}, Lfh3;->a(Lsq4;)V

    sget-object v7, Lk8a;->X:Lk8a;

    iput-object v7, v3, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lfh3;->b()Lgh3;

    move-result-object v3

    new-instance v7, Ldgc;

    const-class v8, Lpag;

    invoke-direct {v7, v8, v2}, Ldgc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lgh3;->a(Ldgc;)Lfh3;

    move-result-object v2

    new-instance v7, Ldgc;

    invoke-direct {v7, v8, v4}, Ldgc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lsq4;

    invoke-direct {v4, v7, v5, v6}, Lsq4;-><init>(Ldgc;II)V

    invoke-virtual {v2, v4}, Lfh3;->a(Lsq4;)V

    sget-object v4, Ln8a;->c:Ln8a;

    iput-object v4, v2, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lfh3;->b()Lgh3;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lgh3;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
