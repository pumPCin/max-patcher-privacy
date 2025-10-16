.class public final synthetic Lla9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:Lma9;

.field public final synthetic b:Loa9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ler3;


# direct methods
.method public synthetic constructor <init>(Lma9;Loa9;Ljava/lang/String;Ler3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla9;->a:Lma9;

    iput-object p2, p0, Lla9;->b:Loa9;

    iput-object p3, p0, Lla9;->c:Ljava/lang/String;

    iput-object p4, p0, Lla9;->d:Ler3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lla9;->d:Ler3;

    iget-object v1, p0, Lla9;->b:Loa9;

    iget-wide v2, v1, Lij0;->a:J

    iget-object v4, p0, Lla9;->a:Lma9;

    iget-object v5, p0, Lla9;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5, v0}, Lma9;->s(JLjava/lang/String;Ler3;)V

    iget-object v0, v4, Lma9;->b:Lgw0;

    new-instance v2, Ladg;

    iget-wide v4, v1, Loa9;->r0:J

    iget-wide v6, v1, Lij0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ladg;-><init>(IJJ)V

    invoke-virtual {v0, v2}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method
