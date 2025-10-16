.class public abstract Lzt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrhb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqbb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lv6b;->a:Lv6b;

    invoke-direct {v0, v1, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqbb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lv6b;->b:Lv6b;

    invoke-direct {v1, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqbb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lv6b;->c:Lv6b;

    invoke-direct {v2, v3, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqbb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lv6b;->o:Lv6b;

    invoke-direct {v3, v4, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lqbb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lv6b;->X:Lv6b;

    invoke-direct {v4, v5, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqbb;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lv6b;->Y:Lv6b;

    invoke-direct {v5, v6, v7}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lqbb;

    move-result-object v0

    invoke-static {v0}, Lvzi;->b([Lqbb;)Lrhb;

    move-result-object v0

    sput-object v0, Lzt4;->a:Lrhb;

    return-void
.end method
