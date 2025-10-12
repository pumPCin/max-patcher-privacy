.class public final Ls27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx27;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lzs5;->c:Lzs5;

    new-instance v2, Lw0d;

    sget-object v3, Luee;->c:Landroid/util/Size;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lw0d;->a:Landroid/util/Size;

    const/4 v3, 0x1

    iput v3, v2, Lw0d;->b:I

    new-instance v4, Lv0d;

    invoke-direct {v4, v1, v2}, Lv0d;-><init>(Lzs5;Lw0d;)V

    new-instance v1, Lr27;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr27;-><init>(I)V

    sget-object v2, Li47;->D:Le90;

    iget-object v1, v1, Lr27;->b:Lbs9;

    invoke-virtual {v1, v2, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v0, Lf2g;->j0:Le90;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v0, Li47;->y:Le90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v0, Li47;->G:Le90;

    invoke-virtual {v1, v0, v4}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v0, La15;->d:La15;

    invoke-virtual {v0, v0}, La15;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ly37;->x:Le90;

    invoke-virtual {v1, v2, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    new-instance v0, Lx27;

    invoke-static {v1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v1

    invoke-direct {v0, v1}, Lx27;-><init>(Lg0b;)V

    sput-object v0, Ls27;->a:Lx27;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
