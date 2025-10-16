.class public final Li99;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj99;

.field public Z:I

.field public o:Lj99;


# direct methods
.method public constructor <init>(Lj99;Lk14;)V
    .locals 0

    iput-object p1, p0, Li99;->Y:Lj99;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li99;->X:Ljava/lang/Object;

    iget p1, p0, Li99;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li99;->Z:I

    iget-object p1, p0, Li99;->Y:Lj99;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj99;->e(Ljava/util/Set;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
