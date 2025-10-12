.class public final Ll2h;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lxzg;

.field public Y:Lg2h;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ln2h;

.field public final synthetic r0:Ln2h;

.field public s0:I


# direct methods
.method public constructor <init>(Ln2h;Lwy3;)V
    .locals 0

    iput-object p1, p0, Ll2h;->r0:Ln2h;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll2h;->Z:Ljava/lang/Object;

    iget p1, p0, Ll2h;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2h;->s0:I

    iget-object p1, p0, Ll2h;->r0:Ln2h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln2h;->e(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
