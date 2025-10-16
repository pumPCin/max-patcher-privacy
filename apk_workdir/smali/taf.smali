.class public final Ltaf;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lpjd;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luaf;

.field public o:Luaf;

.field public r0:I


# direct methods
.method public constructor <init>(Luaf;Lk14;)V
    .locals 0

    iput-object p1, p0, Ltaf;->Z:Luaf;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltaf;->Y:Ljava/lang/Object;

    iget p1, p0, Ltaf;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltaf;->r0:I

    iget-object p1, p0, Ltaf;->Z:Luaf;

    invoke-virtual {p1, p0}, Luaf;->b(Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
