.class public final Ld34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lex0;

.field public final b:Lm73;

.field public c:I

.field public d:Z

.field public final e:Lxce;


# direct methods
.method public constructor <init>(Lex0;Lm73;Lxce;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld34;->a:Lex0;

    invoke-static {p2}, Lm73;->o(Lm73;)Lm73;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld34;->b:Lm73;

    const/4 p1, 0x0

    iput p1, p0, Ld34;->c:I

    iput-boolean p1, p0, Ld34;->d:Z

    iput-object p3, p0, Ld34;->e:Lxce;

    return-void
.end method
