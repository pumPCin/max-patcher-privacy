.class public final Lvw;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lex;

.field public final synthetic r0:Lex;

.field public s0:I


# direct methods
.method public constructor <init>(Lex;Lk14;)V
    .locals 0

    iput-object p1, p0, Lvw;->r0:Lex;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvw;->Z:Ljava/lang/Object;

    iget p1, p0, Lvw;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvw;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lvw;->r0:Lex;

    invoke-static {v2, v0, v1, p1, p0}, Lex;->e(Lex;JZLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
