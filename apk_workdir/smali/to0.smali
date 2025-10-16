.class public final Lto0;
.super Lte4;
.source "SourceFile"


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public final synthetic Y:Luo0;


# direct methods
.method public constructor <init>(Luo0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Luy;-><init>(I)V

    iput-object p1, p0, Lto0;->Y:Luo0;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lto0;->X:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Luy;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lte4;->c:J

    iput-boolean v0, p0, Lte4;->o:Z

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lto0;->Y:Luo0;

    invoke-virtual {v0, p0}, Lboe;->m(Lte4;)V

    return-void
.end method
