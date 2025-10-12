.class public final Lh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# static fields
.field public static final a:Lh80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh80;->a:Lh80;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
