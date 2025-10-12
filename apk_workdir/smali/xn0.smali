.class public final Lxn0;
.super Lwb4;
.source "SourceFile"


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public final synthetic Y:Lyn0;


# direct methods
.method public constructor <init>(Lyn0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhy;-><init>(I)V

    iput-object p1, p0, Lxn0;->Y:Lyn0;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lxn0;->X:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lhy;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwb4;->c:J

    iput-boolean v0, p0, Lwb4;->o:Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lxn0;->Y:Lyn0;

    invoke-virtual {v0, p0}, Lyn0;->k(Lwb4;)V

    return-void
.end method
