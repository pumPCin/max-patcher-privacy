.class public final Lohg;
.super Ld3;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lt3g;

.field public final o:Lt3g;

.field public r0:I


# direct methods
.method public constructor <init>(Lsmf;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lt3g;

    sget-object v0, Lk84;->b:[B

    invoke-direct {p1, v0}, Lt3g;-><init>([B)V

    iput-object p1, p0, Lohg;->c:Lt3g;

    new-instance p1, Lt3g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lt3g;-><init>(I)V

    iput-object p1, p0, Lohg;->o:Lt3g;

    return-void
.end method
