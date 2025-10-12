.class public final Lqta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc40;


# direct methods
.method public constructor <init>(Lc40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqta;->a:Lc40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqta;->a:Lc40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxta;->a:Landroid/os/Handler;

    iget-object v0, v0, Lc40;->h:Ljava/lang/Object;

    check-cast v0, Luta;

    sget-object v1, Ltta;->c:Ltta;

    invoke-static {v0, v1}, Lxta;->b(Luta;Ltta;)V

    return-void
.end method
