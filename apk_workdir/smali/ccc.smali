.class public final Lccc;
.super Led6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkcc;


# direct methods
.method public constructor <init>(Lkcc;Lnwd;)V
    .locals 0

    iput-object p1, p0, Lccc;->b:Lkcc;

    invoke-direct {p0, p2}, Led6;-><init>(Lnwd;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lccc;->b:Lkcc;

    iget-wide v0, v0, Lkcc;->M0:J

    return-wide v0
.end method
