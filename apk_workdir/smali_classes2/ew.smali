.class public final Lew;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Log3;

.field public Z:J

.field public o:Lex;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lex;

.field public u0:I


# direct methods
.method public constructor <init>(Lex;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lew;->t0:Lex;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lew;->s0:Ljava/lang/Object;

    iget p1, p0, Lew;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew;->u0:I

    iget-object p1, p0, Lew;->t0:Lex;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lex;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
