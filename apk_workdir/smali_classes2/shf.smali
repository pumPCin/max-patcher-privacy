.class public final Lshf;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhif;

.field public o:Lhif;

.field public r0:I


# direct methods
.method public constructor <init>(Lhif;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lshf;->Z:Lhif;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lshf;->Y:Ljava/lang/Object;

    iget p1, p0, Lshf;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lshf;->r0:I

    iget-object p1, p0, Lshf;->Z:Lhif;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhif;->b(Ljava/nio/ByteBuffer;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
