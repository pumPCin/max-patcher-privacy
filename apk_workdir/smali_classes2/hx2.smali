.class public final Lhx2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lix2;

.field public Z:I

.field public o:Lix2;


# direct methods
.method public constructor <init>(Lix2;Lk14;)V
    .locals 0

    iput-object p1, p0, Lhx2;->Y:Lix2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhx2;->X:Ljava/lang/Object;

    iget p1, p0, Lhx2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhx2;->Z:I

    iget-object p1, p0, Lhx2;->Y:Lix2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lix2;->a(Ljava/util/Set;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
