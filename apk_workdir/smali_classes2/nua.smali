.class public final Lnua;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ll0a;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lsua;

.field public final synthetic r0:Lsua;

.field public s0:I


# direct methods
.method public constructor <init>(Lsua;Lk14;)V
    .locals 0

    iput-object p1, p0, Lnua;->r0:Lsua;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnua;->Z:Ljava/lang/Object;

    iget p1, p0, Lnua;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnua;->s0:I

    iget-object p1, p0, Lnua;->r0:Lsua;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsua;->g(Lqh6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
