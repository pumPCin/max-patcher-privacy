.class public final Lo9c;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr9c;

.field public o:Lr9c;

.field public r0:I


# direct methods
.method public constructor <init>(Lr9c;Lk14;)V
    .locals 0

    iput-object p1, p0, Lo9c;->Z:Lr9c;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo9c;->Y:Ljava/lang/Object;

    iget p1, p0, Lo9c;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo9c;->r0:I

    iget-object p1, p0, Lo9c;->Z:Lr9c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr9c;->a(JLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
