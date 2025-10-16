.class public final Lr81;
.super Lvk4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lt81;


# direct methods
.method public constructor <init>(Lt81;)V
    .locals 0

    iput-object p1, p0, Lr81;->t:Lt81;

    invoke-direct {p0}, Lvk4;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lr81;->t:Lt81;

    iget-object v0, v0, Lt81;->K0:Lk8b;

    iget v0, v0, Lk8b;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
