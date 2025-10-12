.class public abstract Lx5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw8b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld3b;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw5b;->a:Lw5b;

    invoke-direct {v0, v1, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld3b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lw5b;->b:Lw5b;

    invoke-direct {v1, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ld3b;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lw5b;->c:Lw5b;

    invoke-direct {v2, v3, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ld3b;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lw5b;->o:Lw5b;

    invoke-direct {v3, v4, v5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ld3b;

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lw5b;->X:Lw5b;

    invoke-direct {v4, v5, v6}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ld3b;

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lw5b;->Y:Lw5b;

    invoke-direct {v5, v6, v7}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ld3b;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lw5b;->Z:Lw5b;

    invoke-direct {v6, v7, v8}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ld3b;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lw5b;->r0:Lw5b;

    invoke-direct {v7, v8, v9}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Ld3b;

    move-result-object v0

    invoke-static {v0}, Lyt3;->D([Ld3b;)Lw8b;

    move-result-object v0

    sput-object v0, Lx5b;->a:Lw8b;

    return-void
.end method
