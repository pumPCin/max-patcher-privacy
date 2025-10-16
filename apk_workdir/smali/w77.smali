.class public final Lw77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld87;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lqw5;->c:Lqw5;

    new-instance v2, Lqbd;

    sget-object v3, Luqe;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lqbd;-><init>(Landroid/util/Size;)V

    new-instance v3, Lpbd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lpbd;-><init>(Lqw5;Lqbd;Lj36;)V

    new-instance v1, Lv77;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv77;-><init>(I)V

    sget-object v2, Ln97;->E:Lq90;

    iget-object v1, v1, Lv77;->b:La0a;

    invoke-virtual {v1, v2, v0}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v0, Ligg;->k0:Lq90;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v0, Ln97;->z:Lq90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v0, Ln97;->H:Lq90;

    invoke-virtual {v1, v0, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v0, Lc45;->d:Lc45;

    invoke-virtual {v0, v0}, Lc45;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ld97;->y:Lq90;

    invoke-virtual {v1, v2, v0}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v0, Ld87;

    invoke-static {v1}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v1

    invoke-direct {v0, v1}, Ld87;-><init>(Lq8b;)V

    sput-object v0, Lw77;->a:Ld87;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
