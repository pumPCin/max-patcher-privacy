.class public final Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkd;


# instance fields
.field public final X:I

.field public final a:Li0e;

.field public final b:Lkc4;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(Li0e;Lkc4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkd;->a:Li0e;

    iput-object p2, p0, Lmkd;->b:Lkc4;

    iput p3, p0, Lmkd;->c:I

    iput-wide p4, p0, Lmkd;->o:J

    iput p6, p0, Lmkd;->X:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lmkd;->X:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmkd;->o:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lmkd;->c:I

    return v0
.end method
