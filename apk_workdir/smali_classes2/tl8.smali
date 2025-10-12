.class public final Ltl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lul8;

.field public final b:Lu49;


# direct methods
.method public constructor <init>(Lul8;Lu49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl8;->a:Lul8;

    iput-object p2, p0, Ltl8;->b:Lu49;

    return-void
.end method


# virtual methods
.method public final a(Lgq7;)V
    .locals 9

    iget-object v0, p0, Ltl8;->a:Lul8;

    iget-object v0, v0, Lul8;->X:Lya5;

    new-instance v1, Lpq0;

    const/4 v7, 0x4

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Ltl8;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
