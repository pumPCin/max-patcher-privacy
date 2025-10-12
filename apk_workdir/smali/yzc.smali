.class public final Lyzc;
.super Lkv9;
.source "SourceFile"


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:Lfv8;

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLfv8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzc;->c:[B

    iput-object p2, p0, Lyzc;->d:Lfv8;

    iput p3, p0, Lyzc;->e:I

    return-void
.end method


# virtual methods
.method public final M(Lku0;)V
    .locals 2

    iget-object v0, p0, Lyzc;->c:[B

    iget v1, p0, Lyzc;->e:I

    invoke-interface {p1, v1, v0}, Lku0;->D(I[B)Lku0;

    return-void
.end method

.method public final i()J
    .locals 2

    iget v0, p0, Lyzc;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j()Lfv8;
    .locals 1

    iget-object v0, p0, Lyzc;->d:Lfv8;

    return-object v0
.end method
