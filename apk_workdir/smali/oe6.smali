.class public final synthetic Loe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai6;
.implements Lm9d;


# instance fields
.field public final synthetic a:Lue6;


# direct methods
.method public synthetic constructor <init>(Lue6;)V
    .locals 0

    iput-object p1, p0, Loe6;->a:Lue6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf0g;

    iget-object v0, p0, Loe6;->a:Lue6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public d(JLbcb;)V
    .locals 1

    iget-object v0, p0, Loe6;->a:Lue6;

    iget-object v0, v0, Lue6;->U0:[Lt0g;

    invoke-static {p1, p2, p3, v0}, Lnmi;->a(JLbcb;[Lt0g;)V

    return-void
.end method
