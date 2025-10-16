.class public final Liwg;
.super Lqci;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lzhg;

.field public final o:Lzhg;

.field public r0:I


# direct methods
.method public constructor <init>(Ls0g;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzhg;

    sget-object v0, Lgzh;->a:[B

    invoke-direct {p1, v0}, Lzhg;-><init>([B)V

    iput-object p1, p0, Liwg;->c:Lzhg;

    new-instance p1, Lzhg;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lzhg;-><init>(I)V

    iput-object p1, p0, Liwg;->o:Lzhg;

    return-void
.end method
