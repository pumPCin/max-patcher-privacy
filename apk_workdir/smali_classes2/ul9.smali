.class public final Lul9;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Loa9;

.field public Y:Ld20;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lim9;

.field public final synthetic r0:Lim9;

.field public s0:I


# direct methods
.method public constructor <init>(Lim9;Lk14;)V
    .locals 0

    iput-object p1, p0, Lul9;->r0:Lim9;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lul9;->Z:Ljava/lang/Object;

    iget p1, p0, Lul9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lul9;->s0:I

    iget-object p1, p0, Lul9;->r0:Lim9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lim9;->t(Lim9;Loa9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
