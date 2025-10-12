.class public final synthetic Lqg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Le39;

.field public final synthetic b:Lz00;

.field public final synthetic c:Lq10;

.field public final synthetic d:Lzt4;


# direct methods
.method public synthetic constructor <init>(Le39;Lz00;Lq10;Lzt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg2;->a:Le39;

    iput-object p2, p0, Lqg2;->b:Lz00;

    iput-object p3, p0, Lqg2;->c:Lq10;

    iput-object p4, p0, Lqg2;->d:Lzt4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lrg2;

    new-instance v0, Lrg2;

    iget-object p1, p0, Lqg2;->a:Le39;

    iget-wide v1, p1, Lqi0;->a:J

    iget-object p1, p0, Lqg2;->b:Lz00;

    iget-wide v3, p1, Lz00;->a:J

    iget-object p1, p0, Lqg2;->c:Lq10;

    iget-object v5, p1, Lq10;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lqg2;->d:Lzt4;

    invoke-direct/range {v0 .. v7}, Lrg2;-><init>(JJLjava/lang/String;Lzt4;Z)V

    return-object v0
.end method
