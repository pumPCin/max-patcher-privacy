.class public final Ljwg;
.super Lqci;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lbcb;

.field public final o:Lbcb;

.field public r0:I


# direct methods
.method public constructor <init>(Lt0g;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbcb;

    sget-object v0, Lizh;->a:[B

    invoke-direct {p1, v0}, Lbcb;-><init>([B)V

    iput-object p1, p0, Ljwg;->c:Lbcb;

    new-instance p1, Lbcb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbcb;-><init>(I)V

    iput-object p1, p0, Ljwg;->o:Lbcb;

    return-void
.end method
