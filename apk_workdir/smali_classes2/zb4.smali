.class public abstract Lzb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrhb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqbb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lu6b;->a:Lu6b;

    invoke-direct {v0, v1, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqbb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lu6b;->b:Lu6b;

    invoke-direct {v1, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqbb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lu6b;->c:Lu6b;

    invoke-direct {v2, v3, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqbb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lu6b;->o:Lu6b;

    invoke-direct {v3, v4, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lqbb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lu6b;->X:Lu6b;

    invoke-direct {v4, v5, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqbb;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lu6b;->Y:Lu6b;

    invoke-direct {v5, v6, v7}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lqbb;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lu6b;->Z:Lu6b;

    invoke-direct {v6, v7, v8}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lqbb;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lu6b;->r0:Lu6b;

    invoke-direct {v7, v8, v9}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lqbb;

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lu6b;->s0:Lu6b;

    invoke-direct {v8, v9, v10}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Lqbb;

    move-result-object v0

    invoke-static {v0}, Lvzi;->b([Lqbb;)Lrhb;

    move-result-object v0

    sput-object v0, Lzb4;->a:Lrhb;

    return-void
.end method

.method public static a(I)Lu6b;
    .locals 1

    sget-object v0, Lzb4;->a:Lrhb;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrhb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6b;

    if-nez p0, :cond_0

    sget-object p0, Lu6b;->a:Lu6b;

    :cond_0
    return-object p0
.end method
