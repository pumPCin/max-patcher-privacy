.class public final Low;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Law;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lex;

.field public o:Lex;

.field public r0:I


# direct methods
.method public constructor <init>(Lex;Lk14;)V
    .locals 0

    iput-object p1, p0, Low;->Z:Lex;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Low;->Y:Ljava/lang/Object;

    iget p1, p0, Low;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Low;->r0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Low;->Z:Lex;

    invoke-static {v2, p1, v0, v1, p0}, Lex;->c(Lex;Lc8d;JLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
