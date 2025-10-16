.class public final Lexe;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfxe;

.field public o:Lfxe;

.field public r0:I


# direct methods
.method public constructor <init>(Lfxe;Lk14;)V
    .locals 0

    iput-object p1, p0, Lexe;->Z:Lfxe;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lexe;->Y:Ljava/lang/Object;

    iget p1, p0, Lexe;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexe;->r0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lexe;->Z:Lfxe;

    invoke-virtual {v2, v0, v1, p0, p1}, Lfxe;->a(JLk14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
