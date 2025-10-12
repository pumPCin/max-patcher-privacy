.class public final Ldca;
.super Lw15;
.source "SourceFile"


# instance fields
.field public final w0:Lka8;

.field public final x0:F


# direct methods
.method public constructor <init>(Lka8;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldca;->w0:Lka8;

    iput p2, p0, Ldca;->x0:F

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(FFFLt4e;)V
    .locals 1

    iget v0, p0, Ldca;->x0:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Ldca;->w0:Lka8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lka8;->t(FFFLt4e;)V

    return-void
.end method
