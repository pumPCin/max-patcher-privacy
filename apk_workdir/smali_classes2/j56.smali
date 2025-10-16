.class public final Lj56;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lh0a;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ll56;

.field public final synthetic r0:Ll56;

.field public s0:I


# direct methods
.method public constructor <init>(Ll56;Lk14;)V
    .locals 0

    iput-object p1, p0, Lj56;->r0:Ll56;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj56;->Z:Ljava/lang/Object;

    iget p1, p0, Lj56;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj56;->s0:I

    iget-object p1, p0, Lj56;->r0:Ll56;

    invoke-static {p1, p0}, Ll56;->s(Ll56;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
