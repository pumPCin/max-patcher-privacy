.class public final Lhka;
.super Ly45;
.source "SourceFile"


# instance fields
.field public final w0:Lrg8;

.field public final x0:F


# direct methods
.method public constructor <init>(Lrg8;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->w0:Lrg8;

    iput p2, p0, Lhka;->x0:F

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(FFFLege;)V
    .locals 1

    iget v0, p0, Lhka;->x0:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lhka;->w0:Lrg8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrg8;->g(FFFLege;)V

    return-void
.end method
