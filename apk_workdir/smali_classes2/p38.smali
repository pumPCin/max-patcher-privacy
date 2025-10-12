.class public final Lp38;
.super Lq38;
.source "SourceFile"


# instance fields
.field public final c:Lcdf;

.field public final d:Lcdf;

.field public final e:I


# direct methods
.method public constructor <init>(Lcdf;Lcdf;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq38;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lp38;->c:Lcdf;

    iput-object p2, p0, Lp38;->d:Lcdf;

    iput p3, p0, Lp38;->e:I

    return-void
.end method
