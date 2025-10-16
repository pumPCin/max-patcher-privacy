.class public final synthetic Lxe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ling;


# instance fields
.field public final synthetic a:Lh1g;

.field public final synthetic b:Ldq6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lh1g;Ldq6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6;->a:Lh1g;

    iput-object p2, p0, Lxe6;->b:Ldq6;

    iput-wide p3, p0, Lxe6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxe6;->a:Lh1g;

    iget-object v1, v0, Lh1g;->X:Ljava/lang/Object;

    check-cast v1, Lcq6;

    iget-object v0, v0, Lh1g;->o:Ljava/lang/Object;

    check-cast v0, Lwp6;

    iget-object v2, p0, Lxe6;->b:Ldq6;

    iget-wide v3, p0, Lxe6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lcq6;->d(Lwp6;Ldq6;J)V

    return-void
.end method
