.class public final Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louc;


# instance fields
.field public final synthetic a:Lsa0;


# direct methods
.method public constructor <init>(Lsa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuc;->a:Lsa0;

    return-void
.end method


# virtual methods
.method public final a(Lr80;Ljava/util/concurrent/Executor;)Lu50;
    .locals 2

    new-instance v0, Lu50;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu50;-><init>(Lr80;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
