.class public final Lxf9;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lkf9;

.field public Y:Lnf9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lig9;

.field public final synthetic r0:Lig9;

.field public s0:I


# direct methods
.method public constructor <init>(Lig9;Lk14;)V
    .locals 0

    iput-object p1, p0, Lxf9;->r0:Lig9;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxf9;->Z:Ljava/lang/Object;

    iget p1, p0, Lxf9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxf9;->s0:I

    iget-object p1, p0, Lxf9;->r0:Lig9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lig9;->s(Lig9;Lkf9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
