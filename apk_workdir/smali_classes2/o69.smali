.class public final Lo69;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lioh;

.field public o:Lioh;

.field public r0:I


# direct methods
.method public constructor <init>(Lioh;Lk14;)V
    .locals 0

    iput-object p1, p0, Lo69;->Z:Lioh;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo69;->Y:Ljava/lang/Object;

    iget p1, p0, Lo69;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo69;->r0:I

    iget-object p1, p0, Lo69;->Z:Lioh;

    invoke-static {p1, p0}, Lioh;->e(Lioh;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
