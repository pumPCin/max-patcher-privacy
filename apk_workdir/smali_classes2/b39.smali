.class public final synthetic Lb39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6;


# instance fields
.field public final synthetic a:Lc39;

.field public final synthetic b:Le39;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lno3;


# direct methods
.method public synthetic constructor <init>(Lc39;Le39;Ljava/lang/String;Lno3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb39;->a:Lc39;

    iput-object p2, p0, Lb39;->b:Le39;

    iput-object p3, p0, Lb39;->c:Ljava/lang/String;

    iput-object p4, p0, Lb39;->d:Lno3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb39;->d:Lno3;

    iget-object v1, p0, Lb39;->b:Le39;

    iget-wide v2, v1, Lqi0;->a:J

    iget-object v4, p0, Lb39;->a:Lc39;

    iget-object v5, p0, Lb39;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5, v0}, Lc39;->s(JLjava/lang/String;Lno3;)V

    iget-object v0, v4, Lc39;->b:Liv0;

    new-instance v2, Lzyf;

    iget-wide v4, v1, Le39;->r0:J

    iget-wide v6, v1, Lqi0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v0, v2}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method
