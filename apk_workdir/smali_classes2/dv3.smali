.class public final Ldv3;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfv3;

.field public o:Lfv3;

.field public r0:I


# direct methods
.method public constructor <init>(Lfv3;Lk14;)V
    .locals 0

    iput-object p1, p0, Ldv3;->Z:Lfv3;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldv3;->Y:Ljava/lang/Object;

    iget p1, p0, Ldv3;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldv3;->r0:I

    iget-object p1, p0, Ldv3;->Z:Lfv3;

    invoke-static {p1, p0}, Lfv3;->d(Lfv3;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
