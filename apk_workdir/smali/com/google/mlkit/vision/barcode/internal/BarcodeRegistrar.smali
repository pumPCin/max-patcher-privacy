.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    const-class v0, Llfi;

    invoke-static {v0}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v1

    const-class v2, Lws9;

    invoke-static {v2}, Lsq4;->a(Ljava/lang/Class;)Lsq4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfh3;->a(Lsq4;)V

    new-instance v3, Lyrd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lfh3;->b()Lgh3;

    move-result-object v1

    const-class v3, Lgai;

    invoke-static {v3}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v3

    invoke-static {v0}, Lsq4;->a(Ljava/lang/Class;)Lsq4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfh3;->a(Lsq4;)V

    const-class v0, Lrf5;

    invoke-static {v0}, Lsq4;->a(Ljava/lang/Class;)Lsq4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfh3;->a(Lsq4;)V

    invoke-static {v2}, Lsq4;->a(Ljava/lang/Class;)Lsq4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfh3;->a(Lsq4;)V

    new-instance v0, Lc82;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lc82;-><init>(I)V

    iput-object v0, v3, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lfh3;->b()Lgh3;

    move-result-object v0

    sget-object v2, Lu2i;->b:Lp2i;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lg4i;

    invoke-direct {v1, v2, v0}, Lg4i;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
