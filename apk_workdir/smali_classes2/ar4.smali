.class public abstract Lar4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw8b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld3b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lnya;->a:Lnya;

    invoke-direct {v0, v1, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld3b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lnya;->b:Lnya;

    invoke-direct {v1, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ld3b;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lnya;->c:Lnya;

    invoke-direct {v2, v3, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ld3b;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lnya;->o:Lnya;

    invoke-direct {v3, v4, v5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ld3b;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lnya;->X:Lnya;

    invoke-direct {v4, v5, v6}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ld3b;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lnya;->Y:Lnya;

    invoke-direct {v5, v6, v7}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Ld3b;

    move-result-object v0

    invoke-static {v0}, Lyt3;->D([Ld3b;)Lw8b;

    move-result-object v0

    sput-object v0, Lar4;->a:Lw8b;

    return-void
.end method
