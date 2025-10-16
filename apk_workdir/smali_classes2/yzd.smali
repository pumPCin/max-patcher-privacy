.class public final Lyzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrhb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqbb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lxzd;->a:Lxzd;

    invoke-direct {v0, v1, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqbb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lxzd;->b:Lxzd;

    invoke-direct {v1, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqbb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lxzd;->c:Lxzd;

    invoke-direct {v2, v3, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqbb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lxzd;->o:Lxzd;

    invoke-direct {v3, v4, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lqbb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lxzd;->X:Lxzd;

    invoke-direct {v4, v5, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lqbb;

    move-result-object v0

    invoke-static {v0}, Lvzi;->b([Lqbb;)Lrhb;

    move-result-object v0

    sput-object v0, Lyzd;->a:Lrhb;

    return-void
.end method
