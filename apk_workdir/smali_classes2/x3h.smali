.class public final Lx3h;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lw3h;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La4h;

.field public o:La4h;

.field public w0:I


# direct methods
.method public constructor <init>(La4h;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lx3h;->Z:La4h;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx3h;->Y:Ljava/lang/Object;

    iget p1, p0, Lx3h;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx3h;->w0:I

    iget-object p1, p0, Lx3h;->Z:La4h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La4h;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
