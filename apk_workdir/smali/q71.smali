.class public final Lq71;
.super Lyh4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ls71;


# direct methods
.method public constructor <init>(Ls71;)V
    .locals 0

    iput-object p1, p0, Lq71;->t:Ls71;

    invoke-direct {p0}, Lyh4;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lq71;->t:Ls71;

    iget-object v0, v0, Ls71;->K0:Lc0b;

    iget v0, v0, Lc0b;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
