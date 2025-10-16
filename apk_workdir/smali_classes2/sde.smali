.class public final Lsde;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ldzb;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhee;

.field public final synthetic r0:Lhee;

.field public s0:I


# direct methods
.method public constructor <init>(Lhee;Lk14;)V
    .locals 0

    iput-object p1, p0, Lsde;->r0:Lhee;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsde;->Z:Ljava/lang/Object;

    iget p1, p0, Lsde;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsde;->s0:I

    iget-object p1, p0, Lsde;->r0:Lhee;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhee;->r(Lhee;Lx08;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
