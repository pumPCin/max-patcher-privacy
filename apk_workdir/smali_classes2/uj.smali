.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7d;


# instance fields
.field public final synthetic a:Lvj;


# direct methods
.method public synthetic constructor <init>(Lvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj;->a:Lvj;

    return-void
.end method


# virtual methods
.method public final a(Lg84;Z)V
    .locals 0

    iget-object p1, p0, Luj;->a:Lvj;

    iget-object p1, p1, Lvj;->g:Lu35;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu35;->a()V

    :cond_0
    return-void
.end method
