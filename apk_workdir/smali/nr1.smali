.class public final Lnr1;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lor1;

.field public Z:I

.field public o:Lor1;


# direct methods
.method public constructor <init>(Lor1;Lk14;)V
    .locals 0

    iput-object p1, p0, Lnr1;->Y:Lor1;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnr1;->X:Ljava/lang/Object;

    iget p1, p0, Lnr1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnr1;->Z:I

    iget-object p1, p0, Lnr1;->Y:Lor1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lor1;->e(JLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
