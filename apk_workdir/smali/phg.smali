.class public final Lphg;
.super Ld3;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lo3b;

.field public final o:Lo3b;

.field public r0:I


# direct methods
.method public constructor <init>(Ltmf;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lo3b;

    sget-object v0, Lzvd;->b:[B

    invoke-direct {p1, v0}, Lo3b;-><init>([B)V

    iput-object p1, p0, Lphg;->c:Lo3b;

    new-instance p1, Lo3b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo3b;-><init>(I)V

    iput-object p1, p0, Lphg;->o:Lo3b;

    return-void
.end method
